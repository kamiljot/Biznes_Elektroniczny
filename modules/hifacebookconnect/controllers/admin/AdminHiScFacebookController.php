<?php
/**
* 2012 - 2020 HiPresta
*
* MODULE Facebook Connect
*
* @author    HiPresta <support@hipresta.com>
* @copyright HiPresta 2020
* @license   Addons PrestaShop license limitation
* @link      https://hipresta.com
*
* NOTICE OF LICENSE
*
* Don't use this module on several shops. The license provided by PrestaShop Addons
* for all its modules is valid only once for a single shop.
*/

class AdminHiScFacebookController extends ModuleAdminController
{
    public function __construct()
    {
        $this->ajax = Tools::getValue('ajax');
        $this->secure_key = Tools::getValue('secure_key');
        parent::__construct();
    }

    public function init()
    {
        parent::init();
        if ($this->ajax) {
            if ($this->secure_key == $this->module->secure_key) {
                switch (Tools::getValue('action')) {
                    case 'renderCustomerAccountDeleteForm':
                        die(Tools::jsonEncode(array(
                            'error' => false,
                            'content' => $this->module->renderCustomerAccountDeleteForm((int)Tools::getValue('id_user'))
                        )));
                    case 'deleteUserAccount':
                        $sucess = true;
                        $id_user = (int)Tools::getValue('id_user');
                        if (Tools::getValue('delete_customer_account')) {
                            $email = Db::getInstance()->getValue('SELECT email FROM '._DB_PREFIX_.'hifacebookusers WHERE id='.(int)$id_user);
                            if ($email) {
                                $customer = new Customer();
                                $customer->getByEmail($email);
                                if (Validate::isLoadedObject($customer)) {
                                    $sucess &= $customer->delete();
                                }

                                $sucess &= Db::getInstance()->Execute('DELETE FROM '._DB_PREFIX_.'hifacebookusers WHERE id='.(int)$id_user);
                            }
                        } else {
                            $sucess &= Db::getInstance()->Execute('DELETE FROM '._DB_PREFIX_.'hifacebookusers WHERE id='.(int)$id_user);
                        }

                        if ($sucess) {
                            die(Tools::jsonEncode(array(
                                'error' => false,
                                'content' => $this->module->renderFacebookConnectUsersList(),
                                'message' => $this->module->l('Successfully deleted')
                            )));
                        } else {
                            die(Tools::jsonEncode(array(
                                'error' => $this->module->l('Error: please refresh the page and try again.')
                            )));
                        }
                }
            } else {
                die();
            }
        } else {
            Tools::redirectAdmin($this->module->HiPrestaClass->getModuleUrl());
        }
    }
}
