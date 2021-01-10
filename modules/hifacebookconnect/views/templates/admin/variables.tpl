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

<script type="text/javascript">
    {literal}
        var psv = {/literal}{$psv|floatval}{literal};
        var id_lang = {/literal}{$id_lang|intval}{literal};
        var hi_sc_fb_admin_controller_dir = '{/literal}{$hi_sc_fb_admin_controller_dir nofilter}{literal}';
        var fbl_secure_key = '{/literal}{$fbl_secure_key|escape:'htmlall':'UTF-8'}{literal}';
        var address_token = '{/literal}{getAdminToken tab='AdminAddresses'}{literal}';
    {/literal}
</script>