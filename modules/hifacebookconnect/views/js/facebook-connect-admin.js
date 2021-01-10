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

$(document).ready(function() {
    $('.hifacebookusers a').attr('onclick', '').unbind('click');

    $(document).on('click', '.hifacebookusers a', function() {
        var id_user = $(this).attr('href').match(/id=([0-9]+)/)[1];
        var $this = $(this);
        $.ajax({
            type: 'POST',
            dataType: 'json',
            url: hi_sc_fb_admin_controller_dir,
            data: {
                ajax: true,
                action: 'renderCustomerAccountDeleteForm',
                id_user: id_user,
                secure_key: fbl_secure_key
            },
            beforeSend: function() {
                $this.find('i').removeClass('icon-trash').addClass('icon-refresh icon-spin');
            },
            success: function(response) {
                $this.find('i').removeClass('icon-refresh icon-spin').addClass('icon-trash');

                $('#hipresta_modal_form .content').html(response.content);
                $('#hipresta_modal_form').modal('show');
            }
        });

        return false;
    });

    $(document).on('click', 'button[name="delete_customer_account_submit"]', function() {
        var $this = $(this);
        var id_user = $('#fbl_id_user').val();
        var delete_customer_account = $('input[name="delete_customer_account"]:checked').val();
        $.ajax({
            type: 'POST',
            dataType: 'json',
            url: hi_sc_fb_admin_controller_dir,
            data: {
                ajax: true,
                action: 'deleteUserAccount',
                id_user: id_user,
                delete_customer_account: delete_customer_account,
                secure_key: fbl_secure_key
            },
            beforeSend: function() {
                $this.find('i').removeClass('icon-trash').addClass('icon-refresh icon-spin');
            },
            success: function(response) {
                $this.find('i').removeClass('icon-refresh icon-spin').addClass('icon-trash');

                if (response.error) {
                    showErrorMessage(response.error);
                } else {
                    showSuccessMessage(response.message);
                    $('#hipresta_modal_form').modal('hide');
                    $('#form-hifacebookusers').html(response.content);
                }
            }
        });

        return false;
    });
});