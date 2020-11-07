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

class BluePaymentPaymentFailedModuleFrontController extends ModuleFrontController
{
    /**
     * @throws PrestaShopException
     * @throws Exception
     */
    public function initContent()
    {
        parent::initContent();

        $this->context->smarty->assign([
            'module_dir' => $this->module->getPathUri(),
            'home_url'   => _PS_BASE_URL_,
            'urls'       => $this->getTemplateVarUrls(),
        ]);

        $this->setTemplate('module:bluepayment/views/templates/front/payment_failed.tpl');
    }
}
