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

function upgrade_module_1_1_0($module)
{
    Configuration::updateValue('HI_SC_FB_CLEAN_DB', false);
    $module->HiPrestaClass->createTabs('AdminHiScFacebook', 'AdminHiScFacebook', 'CONTROLLER_TABS_HI_SC_FB', 0);
    $module->proceedDb();
    $module->HiPrestaClass->removeDirAndFile(_PS_MODULE_DIR_.$module->name.'/views/templates/admin/admin1.6.tpl');
    $module->HiPrestaClass->removeDirAndFile(_PS_MODULE_DIR_.$module->name.'/views/templates/hook/hooknav.tpl');
    $module->HiPrestaClass->removeDirAndFile(_PS_MODULE_DIR_.$module->name.'/views/templates/hook/sidebar.tpl');
    $module->HiPrestaClass->removeDirAndFile(_PS_MODULE_DIR_.$module->name.'/views/templates/hook/facebookCustomHook.tpl');
    $module->HiPrestaClass->removeDirAndFile(_PS_MODULE_DIR_.$module->name.'/ajax');
    $module->HiPrestaClass->removeDirAndFile(_PS_MODULE_DIR_.$module->name.'/css');
    $module->HiPrestaClass->removeDirAndFile(_PS_MODULE_DIR_.$module->name.'/images');
    $module->HiPrestaClass->deleteTableColumn('hifacebookusers', 'birthday');
    Configuration::updateValue('HI_SC_FB_SDK', true);

     /*Ps 1.7*/
    $module->registerHook('displayNav2');
    return true;
}
