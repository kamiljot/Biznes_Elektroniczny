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

{if isset($hi_sc_fb_on) && $hi_sc_fb_on}
	{if $hi_sc_fb_button_size == 'big'}
		<div id="fb-root"></div>
		<a onclick="fb_login();" class="hisc-button hisc-fb-button onclick-btn">
			<span class="hisc-button-text">
				<span>{l s='Sign in with Facebook' mod='hifacebookconnect'}</span>
			</span>
			<span class="hisc-button-icon">
				<span></span>
			</span>
		</a>
	{else}
		<a onclick="fb_login();" class="hisc-s-btn hisc-fb-s-btn onclick-btn" title="{l s='Sign in with Facebook' mod='hifacebookconnect'}"><span><span></span></span></a>
	{/if}
{/if}



