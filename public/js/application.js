$(document).ready(function() {
	$('form').on('submit', function(event) {
    event.preventDefault();
    console.log("hola");
    data_form = $('form').serialize();
    $.post( '/abuelita', data_form, function(data) {
      console.log(data);
      $('.answer').text(data);
  	});
	});
});
