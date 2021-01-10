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

<a href="{$href|escape:'html':'UTF-8'}"{if isset($confirm)} onclick="if (confirm('{$confirm}')){ldelim}return true;{rdelim}else{ldelim}event.stopPropagation(); event.preventDefault();{rdelim};"{/if} title="{$action|escape:'html':'UTF-8'}" class="delete">
    <i class="icon-trash"></i> {$action|escape:'html':'UTF-8'}
</a>
