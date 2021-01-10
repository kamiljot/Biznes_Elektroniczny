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
	$("#activate_submit").click(function(){
		var send_pass = $('#activate_submit').hasClass("send_pass");
		if (!send_pass) {
			var pass_erro = '0';
		} else {
			var pass_erro = '1';
		}
		$.ajax({
			type : "POST",
			url : hi_sc_fb_front_controller_dir,
			dataType: "json",
			data : {
				ajax : true,
				email : $("[name='email']").val(),
				password : $("[name='password']").val(),
				user_data_id : $("[name='user_data_id']").val(),
				user_fname : $("[name='user_fname']").val(),
				user_lname : $("[name='user_lname']").val(),
				gender : $("[name='gender']").val(),
				popup : $("[name='popup']").val(),
				pass_erro : pass_erro,
			},
			beforeSend: function(){
				loaderOpening();
			},
			success : function(response){
				if((response.error).length > 0){
					var error = '';
					loaderClose();
					$('.display_error').removeClass('hide');
					$.each(response.error, function(key, value) {
						error += (key+1)+'.' +value+'<br>'; 
					});
					$('.display_error').html(error);
					if (response.have_email) {
						if (!send_pass) {
							$('.link_my_account').removeClass('hide');
						} else {
							$('.link_my_account').addClass('hide');
						}
						
					}
				} else {
					$('.display_error').addClass('hide');
					window.onunload = refreshParent();
					function refreshParent() {
						if(redirect == "no_redirect") {
							if(response.popup) {
								window.opener.location.reload();
							} else {
								window.location.href = hi_sc_fb_base_url;
							}
						} else {
							if(response.popup) {
								window.opener.location.href = authentication_page;
							} else {
								window.location.href = authentication_page;
							}
						}
					}
					if(response.popup) {
						setTimeout(function(){
							self.close();
						}, 500)
					}
				}
			}
		});
		return false;
	});
	$("#link_my_account").click(function(){
		$('.fname, .lname, .display_error, .link_my_account').addClass('hide');
		$('.hidden_pass').removeClass('hide');
		$('.sc_back').removeClass('hide');
		$('#activate_submit').addClass('send_pass');
		return false;
	});
	$(".sc_back").click(function(){
		$('.fname, .lname').removeClass('hide');
		$('.hidden_pass, .display_error, .sc_back').addClass('hide');
		$('#activate_submit').removeClass('send_pass');
		return false;
	});
});
