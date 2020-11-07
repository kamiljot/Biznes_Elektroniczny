<?php
/**
 * NOTICE OF LICENSE
 *
 * This source file is subject to the GNU Lesser General Public License
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * https://www.gnu.org/licenses/lgpl-3.0.en.html
 *
 * @author     Blue Media S.A.
 * @copyright  Since 2015 Blue Media S.A.
 * @license    https://www.gnu.org/licenses/lgpl-3.0.en.html GNU Lesser General Public License
 */

/**
 * @property BluePayment $module
 */
class BluePaymentRegulationsGetModuleFrontController extends ModuleFrontController
{
    /**
     * @throws PrestaShopDatabaseException
     * @throws PrestaShopException
     * @throws Exception
     */
    public function initContent()
    {
        if ($_SERVER['REQUEST_METHOD'] === 'GET') {
            echo json_encode('Invalid method');
            exit;
        }

        $response = $this->regulationsGet();
        if (empty($response) || !isset($response->regulations) || empty($response->regulations)) {
            echo json_encode([]);
            exit;
        }

        $result = [];
        foreach ($response->regulations->regulation as $regulation) {
            $result[] = $regulation;
        }

        echo json_encode($result);
        exit;
    }

    private function regulationsGet()
    {
        require_once __DIR__ . '/../../sdk/index.php';

        $currency = $this->context->currency->iso_code;
        $serviceId = $this->module->parseConfigByCurrency($this->module->name_upper . '_SERVICE_PARTNER_ID', $currency);
        $sharedKey = $this->module->parseConfigByCurrency($this->module->name_upper . '_SHARED_KEY', $currency);

        $test_mode = Configuration::get($this->module->name_upper . '_TEST_ENV');
        $gateway_mode = $test_mode ?
            \BlueMedia\OnlinePayments\Gateway::MODE_SANDBOX :
            \BlueMedia\OnlinePayments\Gateway::MODE_LIVE;

        $gateway = new \BlueMedia\OnlinePayments\Gateway($serviceId, $sharedKey, $gateway_mode);

        /**
         * string MerchantDomain for BM should be different than localhost
         */
        $data = [
            'ServiceID' => $serviceId,
            'MessageID' => (string)md5(uniqid('', true)),
        ];

        $data = array_merge($data, [$sharedKey]);
        $hash = $this->module->generateAndReturnHash($data);

        $data['Hash'] = $hash;
        $fields = is_array($data) ? http_build_query($data) : $data;

        try {
            $curl = curl_init($gateway::getActionUrl($gateway::GET_REGULATIONS));
            curl_setopt($curl, CURLOPT_POSTFIELDS, $fields);
            curl_setopt(
                $curl,
                CURLOPT_HTTPHEADER,
                ['BmHeader: pay-bm', 'Content-Type: application/x-www-form-urlencoded']
            );
            curl_setopt($curl, CURLOPT_POST, 1);
            curl_setopt($curl, CURLOPT_RETURNTRANSFER, true);
            curl_setopt($curl, CURLOPT_SSL_VERIFYPEER, true);
            $curlResponse = curl_exec($curl);
            curl_close($curl);

            if ($curlResponse === 'ERROR' || empty($curlResponse)) {
                Tools::error_log(
                    'Invalid response from BlueMedia API during get merchant info for G-pay. Dta: ' .
                    print_r($data, 1) .
                    "\nResponse:\n". print_r($curlResponse, 1)
                );
                return false;
            }

            return simplexml_load_string($curlResponse);
        } catch (Exception $e) {
            Tools::error_log($e);
            return false;
        }
    }
}
