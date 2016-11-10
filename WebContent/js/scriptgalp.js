/**
 * 
 */
$(document).ready(function() {
	
	$('#botontarjeta').on('click', function(){
		$('#formtarjeta').show();
		$('#formefectivo').hide();
	});
	
	$("#botonefectivo").on("click", function(){
		$("#formefectivo").show();
		$("#formtarjeta").hide();
	});

	$("#cancelar").on("click", function(){
		$("#formtarjeta").hide();
		$("#formefectivo").hide();
	});
});
