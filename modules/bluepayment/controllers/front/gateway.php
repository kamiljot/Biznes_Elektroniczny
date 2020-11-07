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

class BluePaymentGatewayModuleFrontController extends ModuleFrontController
{
    public function initContent()
    {
        $gateway_id                        = Tools::getValue('gateway_id');
        $this->context->cookie->gateway_id = $gateway_id;
        exit;
    }
}
