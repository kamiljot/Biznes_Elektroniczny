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

<div class="{if $psv >= 1.6}form-horizontal col-lg-10 {else}form_content{/if}">
    {foreach $errors as $error}
        <div class="{if $psv >= 1.6}alert alert-danger{else}error{/if}">
            {$error|escape:'htmlall':'UTF-8'}
        </div>
    {/foreach}
    {foreach $success as $succes}
        <div class="{if $psv >= 1.6}alert alert-success{else}conf{/if}">
            {$succes|escape:'htmlall':'UTF-8'}
        </div>
    {/foreach}
    {$form nofilter}
</div>
<div class="clearfix"></div>
