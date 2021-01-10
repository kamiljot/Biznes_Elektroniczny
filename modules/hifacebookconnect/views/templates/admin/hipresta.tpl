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

<!-- Begin MailChimp Signup Form -->
<link href="//cdn-images.mailchimp.com/embedcode/classic-10_7.css" rel="stylesheet" type="text/css">
<style type="text/css">
    {literal}
    #mc_embed_signup{background:#fff;font:14px Helvetica,Arial,sans-serif; }
    {/literal}
    {if $psv == 1.5}
        {literal}
            label{
                width: auto;
            }
            #mc_embed_signup .button{
                background: #aaa;
                text-shadow: none;
            }
            #mc_embed_signup .mc-field-group{
                clear: none;
            }
        {/literal}
    {/if}
    /* Add your own MailChimp form style overrides in your site stylesheet or in this style block.
       We recommend moving this block and the preceding CSS link to the HEAD of your HTML file. */
</style>
<div id="mc_embed_signup" style="margin-bottom: 20px;">
    <form action="//presta-fan.us8.list-manage.com/subscribe/post?u=d57fefb39a6ab6e5af2fe3977&amp;id=1cd9b6e66e" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
        <div id="mc_embed_signup_scroll">
            <h2>{l s='Subscribe to our mailing list for more FREE modules' mod='hifacebookconnect'}</h2>
            <div class="mc-field-group">
                <label for="mce-EMAIL">
                    {l s='Email Address' mod='hifacebookconnect'} <span class="asterisk">*</span>
                </label>
                <input type="email" value="{$employee_email|escape:'html':'UTF-8'}" name="EMAIL" class="required email" id="mce-EMAIL">
            </div>
            <div class="mc-field-group" style="display: none;">
                <label for="mce-FNAME">{l s='First Name' mod='hifacebookconnect'}</label>
                <input type="text" value="{$employee_fname|escape:'html':'UTF-8'}" name="FNAME" class="" id="mce-FNAME">
            </div>
            <div class="mc-field-group" style="display: none;">
                <label for="mce-LNAME">{l s='Last Name' mod='hifacebookconnect'}</label>
                <input type="text" value="{$employee_lname|escape:'html':'UTF-8'}" name="LNAME" class="" id="mce-LNAME">
            </div>
            <input type="hidden" value="Facebook Connect" name="MMERGE3" id="mce-MMERGE3">
            <div id="mce-responses" class="clear">
                <div class="response" id="mce-error-response" style="display:none"></div>
                <div class="response" id="mce-success-response" style="display:none"></div>
            </div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
            <div style="position: absolute; left: -5000px;" aria-hidden="true">
                <input type="text" name="b_d57fefb39a6ab6e5af2fe3977_1cd9b6e66e" tabindex="-1" value="">
            </div>
            <div class="clear">
                <input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button">
            </div>
        </div>
    </form>
</div>
<script type='text/javascript' src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script>
<script type='text/javascript'>
    {literal}(function($) {window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';fnames[3]='MMERGE3';ftypes[3]='text';}(jQuery));var $mcj = jQuery.noConflict(true);
    {/literal}
</script>


<div id="fb-root"></div>
<script async defer crossorigin="anonymous" src="https://connect.facebook.net/hy_AM/sdk.js#xfbml=1&version=v6.0"></script>
<div class="fb-page" data-href="https://www.facebook.com/hipresta/" data-tabs="timeline" data-width="500" data-height="550" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="false"><blockquote cite="https://www.facebook.com/hipresta/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/hipresta/">HiPresta</a></blockquote></div>