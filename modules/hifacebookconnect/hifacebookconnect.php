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
* @version   1.2.2
*
* NOTICE OF LICENSE
*
* Don't use this module on several shops. The license provided by PrestaShop Addons
* for all its modules is valid only once for a single shop.
*/

if (!defined('_PS_VERSION_')) {
    exit;
}

include_once(dirname(__FILE__).'/classes/HiPrestaModule.php');

class HiFacebookConnect extends Module
{
    public $errors = array();
    public $success = array();
    public $psv;
    public $clean_db;
    public $sdk_on;
    public $module_hooks = array(
        'displayTop',
        'displayLeftColumn',
        'displayRightColumn',
    );
    /* Globals */
    public $hi_sc_fb_login_page;
    public $hi_sc_fb_on;
    public $hi_sc_fb_id;
    public $hi_sc_fb_position_top;
    public $hi_sc_fb_position_custom;
    public $hi_sc_fb_position_right;
    public $hi_sc_fb_position_left;

    public function __construct()
    {
        $this->name = 'hifacebookconnect';
        $this->tab = 'front_office_features';
        $this->version = '1.2.2';
        $this->author = 'hipresta';
        $this->need_instance = 0;
        $psv = (float)tools::substr(_PS_VERSION_, 0, 3);
        if ($psv >= 1.6) {
            $this->bootstrap = true;
        }
        $this->module_key = '95dca7a0e45ab2bba717e3c7a0c82e82';
        parent::__construct();
        $this->globalVars();
        $this->secure_key = Tools::encrypt($this->name);
        $this->displayName = $this->l('Facebook Connect');
        $this->description = $this->l('Allow your customers to sign in with Facebook');
        $this->confirmUninstall = $this->l('Are you sure you want to uninstall?');
        $this->HiPrestaClass = new HiPrestaFBCModule($this);
    }

    public function install()
    {
        if (!parent::install()
            || !$this->HiPrestaClass->createTabs('AdminHiScFacebook', 'AdminHiScFacebook', 'CONTROLLER_TABS_HI_SC_FB', 0)
            || !$this->registerHook('displayNav')
            || !$this->registerHook('displayNav2')
            || !$this->registerHook('header')
            || !$this->registerHook('hiFacebookConnect')
            || !$this->registerHook('DashboardZoneOne')
            || !$this->registerHook('displayBackOfficeHome')
            || !$this->registerHook('registerGDPRConsent')
            || !$this->registerHook('actionDeleteGDPRCustomer')
            || !$this->registerHook('actionExportGDPRData')
            || !$this->createFbTable()
        ) {
            return false;
        }
        $this->updatePosition(Hook::getIdByName('DashboardZoneOne'), 0);
        $this->updatePosition(Hook::getIdByName('displayBackOfficeHome'), 0);
        $this->proceedDb();
        return true;
    }

    public function uninstall()
    {
        if (!parent::uninstall()) {
            return false;
        }
        $this->HiPrestaClass->deleteTabs('CONTROLLER_TABS_HI_SC_FB');
        if (Configuration::get('HI_SC_FB_CLEAN_DB')) {
            $this->proceedDb(true);
        }
        return true;
    }

    private function createFbTable()
    {
        $sql = 'CREATE TABLE IF NOT EXISTS `'._DB_PREFIX_.'hifacebookusers` (
           `id`            INT NOT NULL AUTO_INCREMENT,
           `id_user`       VARCHAR (100) NOT NULL,
           `id_shop_group` INT (11) NOT NULL,
           `id_shop`       INT (11) NOT NULL,
           `first_name`    VARCHAR (100) NOT NULL,
           `last_name`     VARCHAR (100) NOT NULL,
           `email`         VARCHAR (100) NOT NULL,
           `gender`        VARCHAR (100) NOT NULL,
           `date_add`      DATE NOT NULL,
           `date_upd`      DATE NOT NULL,
           PRIMARY KEY     ( `id` )
        ) ENGINE = '._MYSQL_ENGINE_.' DEFAULT CHARSET=UTF8;';
        return Db::getInstance()->Execute(trim($sql));
    }

    public function proceedDb($drop = false)
    {
        if ($drop) {
            $db_drop = array('hifacebookusers');
            foreach ($db_drop as $value) {
                DB::getInstance()->Execute('DROP TABLE IF EXISTS '._DB_PREFIX_.$value);
            }
        }

        if (!$drop) {
            Configuration::updateValue('HI_SC_FB_CLEAN_DB', false);
            Configuration::updateValue('HI_SC_FB_SDK', true);
            Configuration::updateValue('HI_SC_FB_LOGIN_PAGE', 'no_redirect');
            Configuration::updateValue('HI_SC_FB_ON', true);
            Configuration::updateValue('HI_SC_FB_ID', '');
            Configuration::updateValue('HI_SC_FB_POSITION_TOP', true);
            Configuration::updateValue('HI_SC_FB_POSITION_RIGHT', false);
            Configuration::updateValue('HI_SC_FB_POSITION_LEFT', false);
            Configuration::updateValue('HI_SC_FB_POSITION_CUSTOM', false);
            Configuration::updateValue('HI_SC_FB_BUTTON_SIZE_TOP', 'small');
            Configuration::updateValue('HI_SC_FB_BUTTON_SIZE_RIGHT', 'big');
            Configuration::updateValue('HI_SC_FB_BUTTON_SIZE_LEFT', 'big');
        } else {
            Configuration::deleteByName('HI_SC_FB_CLEAN_DB');
            Configuration::deleteByName('HI_SC_FB_SDK');
            Configuration::deleteByName('HI_SC_FB_LOGIN_PAGE');
            Configuration::deleteByName('HI_SC_FB_ON');
            Configuration::deleteByName('HI_SC_FB_ID');
            Configuration::deleteByName('HI_SC_FB_POSITION_TOP');
            Configuration::deleteByName('HI_SC_FB_POSITION_RIGHT');
            Configuration::deleteByName('HI_SC_FB_POSITION_LEFT');
            Configuration::deleteByName('HI_SC_FB_POSITION_CUSTOM');
            Configuration::deleteByName('HI_SC_FB_BUTTON_SIZE_TOP');
            Configuration::deleteByName('HI_SC_FB_BUTTON_SIZE_RIGHT');
            Configuration::deleteByName('HI_SC_FB_BUTTON_SIZE_LEFT');
        }
    }

    private function globalVars()
    {
        $this->psv = (float)Tools::substr(_PS_VERSION_, 0, 3);
        $this->clean_db = (bool)Configuration::get('HI_SC_FB_CLEAN_DB');
        $this->sdk_on = (bool)Configuration::get('HI_SC_FB_SDK');
        $this->hi_sc_fb_login_page = Configuration::get('HI_SC_FB_LOGIN_PAGE');
        $this->hi_sc_fb_on = (bool)Configuration::get('HI_SC_FB_ON');
        $this->hi_sc_fb_id = Configuration::get('HI_SC_FB_ID');
        $this->hi_sc_fb_position_top = Configuration::get('HI_SC_FB_POSITION_TOP');
        $this->hi_sc_fb_position_right = Configuration::get('HI_SC_FB_POSITION_RIGHT');
        $this->hi_sc_fb_position_left = Configuration::get('HI_SC_FB_POSITION_LEFT');
        $this->hi_sc_fb_position_custom = (bool)Configuration::get('HI_SC_FB_POSITION_CUSTOM');
        $this->hi_sc_fb_button_size_top = Configuration::get('HI_SC_FB_BUTTON_SIZE_TOP');
        $this->hi_sc_fb_button_size_left = Configuration::get('HI_SC_FB_BUTTON_SIZE_RIGHT');
        $this->hi_sc_fb_button_size_right = Configuration::get('HI_SC_FB_BUTTON_SIZE_LEFT');
    }

    public function renderShopGroupError()
    {
        $this->context->smarty->assign(
            array('psv' => $this->psv,)
        );
        return $this->display(__FILE__, 'views/templates/admin/shop_group_error.tpl');
    }

    public function renderMenuTabs()
    {
        $tabs = array(
            'generel_sett' => $this->l('General Settings'),
            'connect_sett' => $this->l('Connect Settings'),
            'users' => $this->l('Registered Users'),
            'version' => $this->l('Version'),
            'documentation' => $this->l('Documentation'),
            // 'news' => $this->l('News'),
        );
        $more_module = $this->getModuleContent('A_FCN', false, '', true);
        $free_module = $this->getModuleContent('A_FCN', true, '', true);
        if ($more_module) {
            $tabs['more_module'] = $this->l('More Modules');
        }
        if ($free_module) {
            $tabs['free_module'] = $this->l('Free Modules');
        }
        $this->context->smarty->assign(
            array(
                'psv' => $this->psv,
                'tabs' => $tabs,
                'module_version' => $this->version,
                'module_url' => $this->HiPrestaClass->getModuleUrl(),
                'protocol' => Tools::getProtocol(),
                'url_key' => Tools::getValue('hiscfacebook'),
            )
        );
        return $this->display(__FILE__, 'views/templates/admin/menu_tabs.tpl');
    }

    public function renderAdminStructure($form)
    {
        $this->context->smarty->assign(
            array(
                'psv' => $this->psv,
                'hisc_fb_module_url' => Tools::getHttpHost(true)._MODULE_DIR_.$this->name,
                'errors' => $this->errors,
                'success' => $this->success,
                'action' => Tools::getValue('hiscfacebook'),
                'form' => $form
            )
        );
        return $this->display(__FILE__, 'views/templates/admin/display_form.tpl');
    }

    public function renderDocumentationForm()
    {
        $this->context->smarty->assign(array('psv' => $this->psv));
        return $this->display(__FILE__, 'views/templates/admin/documentation.tpl');
    }

    public function renderVersionForm()
    {
        $changelog = '';
        if (file_exists(dirname(__FILE__) . '/changelog.txt')) {
            $changelog = Tools::file_get_contents(dirname(__FILE__) . '/changelog.txt');
        }
        $this->context->smarty->assign('changelog', $changelog);

        return $this->display(__FILE__, 'views/templates/admin/version.tpl');
    }

    public function renderModal($class = null)
    {
        $this->context->smarty->assign(
            array(
                'psv' => $this->psv,
                'modal_class' => $class
            )
        );
        return $this->display(__FILE__, 'views/templates/admin/modal.tpl');
    }

    public function renderModuleAdminVariables()
    {

        $this->context->smarty->assign(
            array(
                'psv' => $this->psv,
                'id_lang' => $this->context->language->id,
                'hi_sc_fb_admin_controller_dir' => $this->context->link->getAdminLink('AdminHiScFacebook'),
                'fbl_secure_key' => $this->secure_key
            )
        );
        return $this->display(__FILE__, 'views/templates/admin/variables.tpl');
    }
   
   /**
    * getDashboardModule return dashboard moduel array content
    * @param string $module_name (Module kay)
    * @param bool $free_module (get free moduel)
    * @param bool $random (get ramdome moduel)
    * @param bool $show_tab (show admin tabs if function return true else hide tab)
    */

    public function getDashboardModule($module_name, $free_module = false, $random = '')
    {
        $url = 'https://hipresta.com/module/hiprestashopapi/prestashopapi?secure_key=6db77b878f95ee7cb56d970e4f52f095&random='.$random.'&free_module='.$free_module.'&module_name='.$module_name;
        $headers = @get_headers($url);

        if(!isset($headers[0]) || strpos($headers[0], '404') !== false) {
            return array();
        }
        $modules = Tools::jsonDecode(Tools::file_get_contents($url, false, null, 5));
        $isset_modules = Tools::strlen(serialize($modules)) > 19 ? true : false;
        if ($isset_modules) {
            foreach ($modules as $key => $module) {
                if ($this->isInstalled($module->name)) {
                    unset($modules->$key);
                }
            }
        }
        if (Tools::strlen(serialize($modules)) <= 19) {
            return $this->getDashboardModule($module_name, $free_module, $random);
        }
        return $modules;
    }

    /**
    * getModuleContent return modules array content
    * @param string $module_name (Module kay)
    * @param bool $free_module (get free module)
    * @param bool $random (get random module)
    * @param bool $show_tab (show admin tabs if function return true else hide tab)
    */

    public function getModuleContent($module_name, $free_module = false, $random = '', $show_tab = false)
    {
        if ($random) {
            $modules = $this->getDashboardModule($module_name, $free_module, $random);
            $isset_modules = true;
        } else {
            $url = 'https://hipresta.com/module/hiprestashopapi/prestashopapi?secure_key=6db77b878f95ee7cb56d970e4f52f095&random='.$random.'&free_module='.$free_module.'&module_name='.$module_name;
            $headers = @get_headers($url);

            if(!isset($headers[0]) || strpos($headers[0], '404') !== false) {
                return '';
            }
            $modules = Tools::jsonDecode(Tools::file_get_contents($url, false, null, 5));
            $isset_modules = Tools::strlen(serialize($modules)) > 19 ? true : false;
            if ($isset_modules) {
                foreach ($modules as $key => $module) {
                    if ($this->isInstalled($module->name)) {
                        unset($modules->$key);
                    }
                }
            }
        }
        if ($show_tab) {
            return Tools::strlen(serialize($modules)) > 19 ? true : false;
        }
        $this->context->smarty->assign(
            array(
                'psv' => $this->psv,
                'show_module' => $isset_modules,
                'modules' => $modules,
            )
        );
    }

    public function renderModuleAdvertisingForm()
    {
        $this->getModuleContent('A_FCN');
        return $this->display(__FILE__, 'views/templates/admin/moduleadvertising.tpl');
    }

    public function renderFreeModuleAdvertisingForm()
    {
        $this->getModuleContent('A_FCN', true);
        return $this->display(__FILE__, 'views/templates/admin/freemoduleadvertising.tpl');
    }

    public function renderSettingsForm()
    {
        $fields_form = array(
            'form' => array(
                'legend' => array(
                    'title' => $this->l('General Settings'),
                    'icon' => 'icon-cogs'
                ),
                'input' => array(
                    array(
                        'type' => 'select',
                        'label' => $this->l('Redirect after login'),
                        'name' => 'login_page',
                        'options' => array(
                            'query' => array(
                                array('id' => 'no_redirect', 'name' => $this->l('No redirect')),
                                array('id' => 'authentication_page', 'name' => $this->l('Authentication page')),
                            ),
                            'id' => 'id',
                            'name' => 'name'
                        ),
                    ),
                    array(
                        'type' => $this->psv >= 1.6 ? 'switch':'radio',
                        'label' => $this->l('Load Facebook SDK JS'),
                        'name' => 'sdk_on',
                        'class' => 't',
                        'is_bool' => true,
                        'values' => array(
                            array(
                                'id' => 'sdk_on_on',
                                'value' => 1,
                                'label' => $this->l('Enabled')
                            ),
                            array(
                                'id' => 'sdk_on_off',
                                'value' => 0,
                                'label' => $this->l('Disabled')
                            )
                        ),
                        'desc' => $this->l('Disable this if Facebook JS already loads in your theme')
                    ),
                    array(
                        'type' => $this->psv >= 1.6 ? 'switch':'radio',
                        'label' => $this->l('Clean Database when module uninstalled'),
                        'name' => 'clean_db',
                        'class' => 't',
                        'is_bool' => true,
                        'desc' => $this->l('Not recommended, use this only when you’re not going to use the module'),
                        'values' => array(
                            array(
                                'id' => 'clean_db_on',
                                'value' => 1,
                                'label' => $this->l('Enabled')
                            ),
                            array(
                                'id' => 'clean_db_off',
                                'value' => 0,
                                'label' => $this->l('Disabled')
                            )
                        ),
                    ),
                    array(
                        'type' => 'hidden',
                        'name' => 'psv',
                    ),
                ),
                'submit' => array(
                    'title' => $this->l('Save'),
                    'name' => 'settings_submit',
                    'class' => $this->psv >= 1.6 ? 'btn btn-default pull-right':'button',
                )
            ),
        );

        $helper = new HelperForm();
        $helper->show_toolbar = false;
        $helper->default_form_language = (int)Configuration::get('PS_LANG_DEFAULT');
        $this->fields_form = array();
        $helper->submit_action = 'submitBlockSettings';
        $helper->token = Tools::getAdminTokenLite('AdminModules');
        $helper->currentIndex = $this->context->link->getAdminLink('AdminModules', false).'&configure='.$this->name.'&tab_module='.$this->tab.'&module_name='.$this->name.'&hifacebook=generel_sett';
         $helper->module = $this;
        $helper->tpl_vars = array(
            'fields_value' => $this->getConfigFieldsValues()
        );
        $this->context->smarty->assign(
            array(
                'psv' => $this->psv,
            )
        );
        $helper->override_folder = '/';
        return $helper->generateForm(array($fields_form));
    }

    public function getConfigFieldsValues()
    {
        return array(
            'psv' => $this->psv,
            'login_page' => $this->hi_sc_fb_login_page,
            'clean_db' => $this->clean_db,
            'sdk_on' => $this->sdk_on,
        );
    }

    public function renderFacebookConnectForm()
    {
         $fields_form = array(
            'form' => array(
                'input' => array(
                    array(
                        'type' => $this->psv >= 1.6 ? 'switch':'radio',
                        'label' => $this->l('Enable Button'),
                        'name' => 'hi_sc_fb_on',
                        'class' => 't',
                        'is_bool' => true,
                        'values' => array(
                            array(
                                'id' => 'hi_sc_fb_on_on',
                                'value' => 1,
                                'label' => $this->l('Enabled')
                            ),
                            array(
                                'id' => 'hi_sc_fb_on_off',
                                'value' => 0,
                                'label' => $this->l('Disabled')
                            )
                        ),
                    ),
                    array(
                        'type' => 'text',
                        'label' => $this->l('Facebook App ID'),
                        'name' => 'hi_sc_fb_id',
                    ),
                    array(
                        'label' => $this->l('Positions to display'),
                        'name' => 'hi_sc_fb_position',
                        'type' => 'checkbox',
                        'desc' => $this->l('Add {hook h="HiFacebookConnect" button_size="big/small"} to your page tpl file where you want to display.'),
                        'values' => array(
                            'query' => array(
                                array(
                                    'id' => 'displayTop',
                                    'name' => $this->l('Top'),
                                    'val' => 'displayTop',
                                ),
                                array(
                                    'id' => 'displayLeftColumn',
                                    'name' => $this->l('Left'),
                                    'val' => 'displayLeftColumn',
                                ),
                                array(
                                    'id' => 'displayRightColumn',
                                    'name' => $this->l('Right'),
                                    'val' => 'displayRightColumn',
                                ),
                                array(
                                    'id' => 'custom',
                                    'name' => $this->l('Custom'),
                                    'val' => 1,
                                ),
                            ),
                            'id' => 'id',
                            'name' => 'name'
                        )
                    ),
                    array(
                        'type' => 'select',
                        'label' => $this->l('Button size in top position'),
                        'name' => 'hi_sc_fb_button_size_top',
                        'options' => array(
                            'query' => array(
                                array('id' => 'small', 'name' => $this->l('Small')),
                                array('id' => 'big', 'name' => $this->l('Big')),
                            ),
                            'id' => 'id',
                            'name' => 'name'
                        ),
                    ),
                    array(
                        'type' => 'select',
                        'label' => $this->l('Button size in left position'),
                        'name' => 'hi_sc_fb_button_size_left',
                        'options' => array(
                            'query' => array(
                                array('id' => 'small', 'name' => $this->l('Small')),
                                array('id' => 'big', 'name' => $this->l('Big')),
                            ),
                            'id' => 'id',
                            'name' => 'name'
                        ),
                    ),
                    array(
                        'type' => 'select',
                        'label' => $this->l('Button size in right position'),
                        'name' => 'hi_sc_fb_button_size_right',
                        'options' => array(
                            'query' => array(
                                array('id' => 'small', 'name' => $this->l('Small')),
                                array('id' => 'big', 'name' => $this->l('Big')),
                            ),
                            'id' => 'id',
                            'name' => 'name'
                        ),
                    ),
                ),
                'submit' => array(
                    'title' => $this->l('Save'),
                    'name' => 'connect_sett_submit',
                    'class' => $this->psv >= 1.6 ? 'btn btn-default pull-right':'button',
                )
            ),
        );

        $helper = new HelperForm();
        $helper->show_toolbar = false;
        $helper->default_form_language = (int)Configuration::get('PS_LANG_DEFAULT');
        $this->fields_form = array();
        $helper->submit_action = 'submitBlockSettings';
        $helper->token = Tools::getAdminTokenLite('AdminModules');
        $helper->currentIndex = $this->context->link->getAdminLink('AdminModules', false).'&configure='.$this->name.'&tab_module='.$this->tab.'&module_name='.$this->name.'&hiscfacebook=connect_sett';
        $helper->tpl_vars = array(
            'fields_value' => $this->getFacebookConnectFieldsValues()
        );
        return $helper->generateForm(array($fields_form));
    }

    public function getFacebookConnectFieldsValues()
    {
        $return = array(
            'hi_sc_fb_on' => $this->hi_sc_fb_on,
            'hi_sc_fb_id' => $this->hi_sc_fb_id,
            'hi_sc_fb_position_displayTop' => $this->hi_sc_fb_position_top,
            'hi_sc_fb_position_displayLeftColumn' => $this->hi_sc_fb_position_left,
            'hi_sc_fb_position_displayRightColumn' => $this->hi_sc_fb_position_right,
            'hi_sc_fb_position_custom' => $this->hi_sc_fb_position_custom,
            'hi_sc_fb_button_size_top' => $this->hi_sc_fb_button_size_top,
            'hi_sc_fb_button_size_left' => $this->hi_sc_fb_button_size_left,
            'hi_sc_fb_button_size_right' => $this->hi_sc_fb_button_size_right,
            
        );
        return $return;
    }

    public function renderFacebookConnectUsersList()
    {
        $fields_list = array(
            'id' => array(
                'title' => $this->l('ID'),
                'search' => false,
            ),
            'id_user' => array(
                'title' => $this->l('ID user'),
                'search' => false,
            ),
            'first_name' => array(
                'title' => $this->l('First name'),
                'search' => false,
            ),
            'last_name' => array(
                'title' => $this->l('Last name'),
                'search' => false,
            ),
            'email' => array(
                'title' => $this->l('Email'),
                'search' => false,
            ),
            'date_add' => array(
                'title' => $this->l('Date add'),
            ),
        );
        if (!Configuration::get('PS_MULTISHOP_FEATURE_ACTIVE')) {
            unset($fields_list['shop_name']);
        }
        $helper_list = new HelperList();
        $helper_list->module = $this;
        $helper_list->title = $this->l('Users');
        $helper_list->shopLinkType = '';
        $helper_list->no_link = true;
        $helper_list->show_toolbar = false;
        $helper_list->simple_header = true;
        $helper_list->identifier = 'id';
        $helper_list->table = 'hifacebookusers';
        $helper_list->actions = array('delete');
        $helper_list->currentIndex = $this->context->link->getAdminLink(
            'AdminModules',
            false
        ).'&configure='.$this->name.'&hiscfacebook=users';
        $helper_list->token = Tools::getAdminTokenLite('AdminModules');
        $this->_helperlist = $helper_list;
        $subscribers = Db::getInstance()->ExecuteS('SELECT * FROM '._DB_PREFIX_.'hifacebookusers');
        $helper_list->listTotal = count($subscribers);
        $page = ($page = Tools::getValue('submitFilter'.$helper_list->table)) ? $page : 1;
        $pagination = ($pagination = Tools::getValue($helper_list->table.'_pagination')) ? $pagination : 50;
        $subscribers = $this->HiPrestaClass->pagination($subscribers, $page, $pagination);
        return $helper_list->generateList($subscribers, $fields_list);
    }

    public function renderCustomerAccountDeleteForm($id_user)
    {
         $fields_form = array(
            'form' => array(
                'legend' => array(
                    'title' => $this->l('Delete'),
                    'icon' => 'icon-trash'
                ),
                'input' => array(
                    array(
                        'type' => 'hidden',
                        'name' => 'fbl_id_user',
                    ),
                    array(
                        'type' => $this->psv >= 1.6 ? 'switch':'radio',
                        'label' => $this->l('Delete customer account too?'),
                        'name' => 'delete_customer_account',
                        'class' => 't',
                        'is_bool' => true,
                        'values' => array(
                            array(
                                'id' => 'delete_customer_account_on',
                                'value' => 1,
                                'label' => $this->l('Enabled')
                            ),
                            array(
                                'id' => 'delete_customer_account_off',
                                'value' => 0,
                                'label' => $this->l('Disabled')
                            )
                        ),
                    ),
                ),
                'submit' => array(
                    'title' => $this->l('Delete'),
                    'name' => 'delete_customer_account_submit',
                    'class' => $this->psv >= 1.6 ? 'btn btn-default pull-right':'button',
                    'icon' => 'icon-trash'
                )
            ),
        );

        $helper = new HelperForm();
        $helper->show_toolbar = false;
        $helper->default_form_language = (int)Configuration::get('PS_LANG_DEFAULT');
        $this->fields_form = array();
        $helper->submit_action = 'submitDeleteCustomerAccount';
        $helper->token = Tools::getAdminTokenLite('AdminModules');
        $helper->currentIndex = '';
        $helper->tpl_vars = array(
            'fields_value' => array(
                'delete_customer_account' => false,
                'fbl_id_user' => $id_user
            )
        );
        return $helper->generateForm(array($fields_form));
    }

    public function displayForm()
    {
        $html = '';
        $content = '';
        if (!$this->HiPrestaClass->isSelectedShopGroup()) {
            $html .= $this->renderMenuTabs();
            switch (Tools::getValue('hiscfacebook')) {
                case 'generel_sett':
                    $content .= $this->renderSettingsForm();
                    $content .= $this->renderHiPresta();
                    break;
                case 'connect_sett':
                    $content .= $this->renderFacebookConnectForm();
                    $content .= $this->renderHiPresta();
                    break;
                case 'users':
                    $content .= $this->renderFacebookConnectUsersList();
                    $content .= $this->renderModal();
                    $content .= $this->renderHiPresta();
                    break;
                case 'version':
                    $content .= $this->renderVersionForm();
                    $content .= $this->renderHiPresta();
                    break;
                case 'documentation':
                    $content .= $this->renderDocumentationForm();
                    $content .= $this->renderHiPresta();
                    break;
                case 'more_module':
                    $content .= $this->renderModuleAdvertisingForm();
                    $content .= $this->renderHiPresta();
                    break;
                case 'free_module':
                    $content .= $this->renderFreeModuleAdvertisingForm();
                    $content .= $this->renderHiPresta();
                    break;
                default:
                    $content .= $this->renderSettingsForm();
                    $content .= $this->renderHiPresta();
                    break;
            }
            $html .= $this->renderAdminStructure($content);
            $html .= $this->renderModuleAdminVariables();
        } else {
            $html .= $this->renderShopGroupError();
        }
        $this->context->controller->addCSS($this->_path.'views/css/facebook-connect-admin.css', 'all');
        $this->context->controller->addJS($this->_path.'views/js/facebook-connect-admin.js');
        return $html;
    }

    public function postProcess()
    {
        if (Tools::isSubmit('settings_submit')) {
            Configuration::updateValue('HI_SC_FB_LOGIN_PAGE', Tools::getValue('login_page'));
            Configuration::updateValue('HI_SC_FB_CLEAN_DB', Tools::getValue('clean_db'));
            Configuration::updateValue('HI_SC_FB_SDK', Tools::getValue('sdk_on'));
            $this->success[] = $this->l('Successful Save');
        }
        if (Tools::isSubmit('connect_sett_submit')) {
            Configuration::updateValue('HI_SC_FB_ON', (bool)Tools::getValue('hi_sc_fb_on'));
            Configuration::updateValue('HI_SC_FB_POSITION_TOP', Tools::getValue('hi_sc_fb_position_displayTop'));
            Configuration::updateValue('HI_SC_FB_ID', trim(Tools::getValue('hi_sc_fb_id')));
            Configuration::updateValue('HI_SC_FB_POSITION_RIGHT', Tools::getValue('hi_sc_fb_position_displayRightColumn'));
            Configuration::updateValue('HI_SC_FB_POSITION_LEFT', Tools::getValue('hi_sc_fb_position_displayLeftColumn'));
            Configuration::updateValue('HI_SC_FB_POSITION_CUSTOM', (bool)Tools::getValue('hi_sc_fb_position_custom'));
            Configuration::updateValue('HI_SC_FB_ID', trim(Tools::getValue('hi_sc_fb_id')));
            Configuration::updateValue('HI_SC_FB_BUTTON_SIZE_TOP', Tools::getValue('hi_sc_fb_button_size_top'));
            Configuration::updateValue('HI_SC_FB_BUTTON_SIZE_RIGHT', Tools::getValue('hi_sc_fb_button_size_right'));
            Configuration::updateValue('HI_SC_FB_BUTTON_SIZE_LEFT', Tools::getValue('hi_sc_fb_button_size_left'));
            $this->success[] = $this->l('Successful Save');
        }
    }

    public function getContent()
    {
        if (Tools::isSubmit('settings_submit') || Tools::isSubmit('connect_sett_submit')) {
            $this->postProcess();
        }
        $this->globalVars();
        if ($this->psv >= 1.7) {
            $this->HiPrestaClass->createEmailLangFiles();
        }
        $this->HiPrestaClass->autoRegisterHook($this->id, array($this->hi_sc_fb_position_top, $this->hi_sc_fb_position_right, $this->hi_sc_fb_position_left));
        return $this->displayForm();
    }

    public function prepareHooks($hook, $btn_size = null)
    {
        if ($this->hi_sc_fb_on && $this->hi_sc_fb_id && $this->{'hi_sc_fb_position_'.$hook} && !$this->context->customer->isLogged()) {
            if ($hook == 'custom') {
                $button_size = $btn_size;
            } else {
                $button_size = $this->{'hi_sc_fb_button_size_'.$hook};
            }
            $this->context->smarty->assign(array(
                'hi_sc_fb_on' => true,
                'hi_sc_fb_button_size' => $button_size,
            ));
            return $this->display(__FILE__, 'facebookconnect.tpl');
        }
    }

    public function hookDisplayHeader()
    {
        $back = Tools::getValue('back');
        $key = Tools::safeOutput(Tools::getValue('key'));

        if (!empty($key)) {
            $back .= (strpos($back, '?') !== false ? '&' : '?').'key='.$key;
        }

        if ($back == Tools::secureReferrer(Tools::getValue('back'))) {
            $back = html_entity_decode($back);
        } else {
            $back = Tools::safeOutput($back);
        }
        $this->context->smarty->assign(array(
            'fb_connect_back' => $this->context->link->getPageLink($back),
            'secure_key' => $this->secure_key,
            'sdk_on' => $this->sdk_on,
            'sc_fb_loader' => Tools::getHttpHost(true).__PS_BASE_URI__.'modules/'
                .$this->name.'/views/img/loaders/spinner.gif',
            'facebook_id' => $this->hi_sc_fb_id,
            'login_page' => $this->hi_sc_fb_login_page,
            'authentication_page' => $this->context->link->getPageLink('my-account', true),
            'hi_sc_fb_front_controller_dir' => $this->context->link->getModuleLink('hifacebookconnect', 'facebookconnect').(Configuration::get('PS_REWRITING_SETTINGS') ? '?' : '&' ).'content_only=1',
            'hi_sc_fb_module_dir' => Tools::getHttpHost(true)._MODULE_DIR_.$this->name,
            'hi_sc_fb_base_url' => Tools::getHttpHost(true).__PS_BASE_URI__,
            'hi_sc_fb_on' => $this->hi_sc_fb_on,
        ));
        $this->context->controller->addCSS($this->_path.'views/css/facebook-connect-front.css', 'all');
        $this->context->controller->addCSS($this->_path.'views/css/facebook-connect-front'.$this->psv.'.css', 'all');
        $this->context->controller->addJs($this->_path.'views/js/facebook-connect-front.js');
        return $this->display(__FILE__, 'header.tpl');
    }

    public function hookTop($params)
    {
        if ($this->psv < 1.6) {
            return $this->hookDisplayNav($params);
        }
    }

    public function hookDisplayNav($params)
    {
        return $this->prepareHooks('top');
    }

    public function hookDisplayNav2($params)
    {
        return $this->prepareHooks('top');
    }

    public function hookLeftColumn()
    {
        return $this->prepareHooks('left');
    }

    public function hookRightColumn()
    {
        return $this->prepareHooks('right');
    }

    public function hookHiFacebookConnect($params)
    {
        $button_size = isset($params['button_size'])?$params['button_size']:'';
        return $this->prepareHooks('custom', $button_size);
    }

    /* PS 1.6+ */
    public function hookDashboardZoneOne()
    {
        $this->updatePosition(Hook::getIdByName('DashboardZoneOne'), 0);
        $this->getModuleContent('A_FCN', false, 'rand');
        return $this->display(__FILE__, 'dashboard_zone.tpl');
    }

    // PS 1.5
    public function hookdisplayBackOfficeHome()
    {
        return $this->hookDashboardZoneOne();
    }

    public function sendConfirmationMail(Customer $customer, $password)
    {
        if (!Configuration::get('PS_CUSTOMER_CREATION_EMAIL')) {
            return true;
        }
        if ($this->psv >= 1.7) {
            $html = 'account17';
            $mail_path = _PS_MODULE_DIR_.$this->name.'/mails/';
        } else {
            $html = 'account';
            $mail_path = _PS_MAIL_DIR_;
        }
        return Mail::Send(
            $this->context->language->id,
            $html,
            Mail::l('Welcome!'),
            array(
                '{firstname}' => $customer->firstname,
                '{lastname}' => $customer->lastname,
                '{email}' => $customer->email,
                '{passwd}' => $password),
            $customer->email,
            $customer->firstname.' '.$customer->lastname,
            null,
            null,
            null,
            null,
            $mail_path
        );
    }

    public function hookActionDeleteGDPRCustomer($customer)
    {
        if (!empty($customer['email']) && Validate::isEmail($customer['email'])) {
            $sql = "DELETE FROM "._DB_PREFIX_."hifacebookusers WHERE email = '".pSQL($customer['email'])."'";
            if (Db::getInstance()->execute($sql)) {
                return json_encode(true);
            }
            return json_encode($this->l('Unable to delete customer using email.'));
        }
    }

    public function hookActionExportGDPRData($customer)
    {
        if (!Tools::isEmpty($customer['email']) && Validate::isEmail($customer['email'])) {
            $res = Db::getInstance()->ExecuteS("SELECT * FROM "._DB_PREFIX_."hifacebookusers WHERE email = '".pSQL($customer['email'])."'");
            if ($res) {
                return json_encode($res);
            }
            return json_encode($this->l('Unable to export customer using email.'));
        }
    }

    public function renderHiPresta()
    {
        $cookie = new Cookie('psAdmin');
        $employee = new Employee($cookie->id_employee);
        $this->context->smarty->assign(
            array(
                'employee_fname' => $cookie->id_employee ? $employee->firstname : '',
                'employee_lname' => $cookie->id_employee ? $employee->lastname : '',
                'employee_email' => $cookie->id_employee ? $employee->email : '',
            )
        );
        return $this->display(__FILE__, 'views/templates/admin/hipresta.tpl');
    }
}
