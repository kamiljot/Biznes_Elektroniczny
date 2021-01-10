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

{if $psv >= 1.6}
	<div class="col-lg-2">
		<div class="list-group">
			{foreach from=$tabs key=action item=name}
				<a {if $action == 'version'} style="margin-top:30px;" {/if} class="list-group-item {if {$url_key|escape:'htmlall':'UTF-8'} == "{$action}" || ($url_key == '' && $action == 'generel_sett')} active{/if}"
				href="{$module_url|escape:'htmlall':'UTF-8'}&hiscfacebook={$action|escape:'htmlall':'UTF-8'}">
					{if $action != 'version'}
						{$name|escape:'htmlall':'UTF-8'}
					{else}
						{$name|escape:'htmlall':'UTF-8'} - {$module_version|escape:'html':'UTF-8'}
					{/if}
				</a>
			{/foreach}
		</div>
	</div>
{else}
	<div class="productTabs">
		<ul class="tab">
			{foreach from=$tabs key=action item=name}
				<li class="tab-row">
					<a {if $action == 'version'} style="margin-top:30px;" {/if} class="tab-page 
						{if {$url_key|escape:'htmlall':'UTF-8'} == "{$action}" || ($url_key == '' && $action == 'generel_sett')} selected{/if}"
						href="{$module_url|escape:'htmlall':'UTF-8'}&hiscfacebook={$action|escape:'htmlall':'UTF-8'}">
						{if $action != 'version'}
							{$name|escape:'htmlall':'UTF-8'}
						{else}
							{$name|escape:'htmlall':'UTF-8'} - {$module_version|escape:'html':'UTF-8'}
						{/if}
					</a>
				</li>
			{/foreach}
		</ul>
	</div>
{/if}