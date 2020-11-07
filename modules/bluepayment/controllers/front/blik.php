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

class BluePaymentBlikModuleFrontController extends ModuleFrontController
{
    public $ssl = true;
    public $display_column_left = false;

    /**
     * @throws PrestaShopDatabaseException
     * @throws PrestaShopException
     */
    public function initContent()
    {
        parent::initContent();

        $status        = true;
        $orderId       = Tools::getValue('OrderID');
        $paymentStatus = Tools::getValue('PaymentStatus');

        $order    = new Order($orderId);
        $cart     = new Cart($order->id_cart);
        $customer = new Customer($order->id_customer);

        if (empty($paymentStatus) || $paymentStatus == 'FAILURE') {
            $status = false;
        }

        if ($status) {
            Tools::redirect(
                'index.php?controller=order-confirmation&id_cart='.(int)$cart->id.'&id_module='.
                (int)$this->module->id.'&id_order='.$order->id.'&key='.$customer->secure_key
            );
        } else {
            Tools::redirect($this->context->link->getModuleLink('bluepayment', 'paymentFailed', [], true));
        }
    }
}
