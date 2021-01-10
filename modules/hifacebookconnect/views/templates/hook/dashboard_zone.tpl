{**
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
*}

{if $show_module}
    <div class="col-lg-12 hipresta-modules-ad">
        <div class="panel clearfix">
            <div class="panel-heading"> <i class="icon-cogs"></i> {l s='Check our modules' mod='hiaddtocartbutton'}</div>
            {foreach from=$modules key=k item=module}
                <div class="module-item module-item-grid">
                    <div class="module-item-wrapper-grid">
                        <div class="module-item-heading-grid">
                            <div class="module-logo-thumb-grid">
                                <img src="{$module->image_link}" alt="{$module->display_name}">
                            </div>
                            <h3 title="{$module->display_name}" class="text-ellipsis module-name-grid">
                                <span>{$module->display_name}</span>
                            </h3>
                        </div>
                        <div class="module-quick-description-grid no-padding mb-0">
                            {if isset($module->desc_short) && $module->desc_short}
                                <div class="module-quick-description-text">
                                    {$module->desc_short}
                                    <span>...</span>
                                </div>
                            {/if}
                            <div class="module-read-more-grid">
                                <a href="https://hipresta.com/module/hiprestashopapi/prestashopapi?secure_key=6db77b878f95ee7cb56d970e4f52f095&redirect=1&module_key={$k}" target="_blank">{l s='Read more' mod='hiaddtocartbutton'}</a>
                            </div>
                        </div>
                        <div class="module-container module-quick-action-grid clearfix">
                            <div class="badges-container">
                                <div>
                                    <img src="https://hipresta.com/images/hipresta.jpg">
                                    <span>{l s='Made by HiPresta' mod='hiaddtocartbutton'}</span></div>
                                </div>
                            <hr>
                            <div class="float-right module-price"><span>{$module->price}</span></div>
                            <div class="form-action-button-container">
                                <a href="https://hipresta.com/module/hiprestashopapi/prestashopapi?secure_key=6db77b878f95ee7cb56d970e4f52f095&redirect=1&module_key={$k}" target="_blank" class="btn btn-primary btn-primary-reverse btn-block btn-outline-primary light-button module_action_menu_go_to_addons">
                                {l s='Discover' mod='hiaddtocartbutton'}</a>
                            </div>
                        </div>
                    </div>
                </div>
            {/foreach}
        </div>
    </div>

    <style type="text/css">
        .bootstrap .hipresta-modules-ad .module-sorting-menu {
            margin-bottom: 30px;
        }
        .bootstrap .hipresta-modules-ad .module-item-wrapper-grid {
            border: none;
            border-radius: 0;
            box-shadow: 0 1px 1px 0 rgba(0,0,0,.1);
            min-height: 415px;
            padding: .625rem;
            position: relative;
            display: block;
            margin-bottom: .625rem;
            background-color: #fff;
        }
        .bootstrap .hipresta-modules-ad .module-item-heading-grid {
            position: relative;
            text-align: center;
        }
        .bootstrap .hipresta-modules-ad .module-logo-thumb-grid {
            width: 55px;
            height: 55px;
            text-align: center;
            margin: 0 auto;
            border-radius: 0;
        }
        .bootstrap .hipresta-modules-ad .module-logo-thumb-grid img {
            max-width: 55px;
            max-height: 55px;
        }
        #content.bootstrap .hipresta-modules-ad h3.module-name-grid {
            border: none;
            font-size: 1.2em;
            padding: 0 0 0 5px;
            position: relative;
            text-align: center;
            font-weight: bolder;
            margin: 1rem 0 .5rem;
            min-height: 24px;
            font-family: Open Sans,Helvetica,Arial,sans-serif;
            line-height: 1.2;
            color: #363a41;
            text-transform: none;
            border-bottom: none;
            height: inherit;
        }
        .bootstrap .hipresta-modules-ad .module-quick-description-grid {
            margin: 15px 0;
            text-align: center;
            min-height: 100px;
        }
        .bootstrap .hipresta-modules-ad .module-read-more-grid {
            display: inline-block;
        }
        .bootstrap .hipresta-modules-ad .module-price {
            right: auto;
            bottom: auto;
            position: relative;
            margin-right: 5px;
            float: right;
            font-size: 14px;
        }
        .bootstrap .hipresta-modules-ad hr {
            margin-top: 1.875rem;
            margin-bottom: 1.875rem;
            border: 0;
            border-top: 1px solid #bbcdd2;
        }
        .bootstrap .hipresta-modules-ad .form-action-button-container {
            display: flex;
            -webkit-box-pack: end;
            justify-content: flex-end;
            position: absolute;
            bottom: 10px;
            width: 100%;
            left: 0;
            padding: 0 10px;
        }
        .bootstrap .hipresta-modules-ad .btn {
            height: 32px;
            font-size: .625rem;
            padding: .5rem;
            float: none;
            margin: 0 auto;
            color: #25b9d7;
            background-color: transparent;
            background-image: none;
            border-color: #25b9d7;
            border-width: 1px;
            font-weight: 600;
            border-radius: .063rem;
            white-space: nowrap;
            display: inline-block;
            text-align: center;
            vertical-align: middle;
            user-select: none;
            text-transform: none;
            border-left: 1px solid #25b9d7;
        }
        .bootstrap .hipresta-modules-ad .btn:hover {
            color: #fff;
            background-color: #19a9c6;
            border-color: #19a9c6;
            box-shadow: none;
        }
        .bootstrap .hipresta-modules-ad .badges-container {
            min-height: 30px;
            font-size: 14px;
            line-height: 50%;
            text-align: center;
        }
        .bootstrap .hipresta-modules-ad .badges-container img {
            width: 22px;
        }
        .bootstrap .hipresta-modules-ad .module-quick-action-grid {
            color: #363a41;
        }
    </style>
{/if}
<div class="clearfix"></div>
