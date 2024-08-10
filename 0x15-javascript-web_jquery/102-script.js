$('document').ready(function () {
	const url = 'https://www.fouronfish.com/hellosalut/?';
	$('INPUT#btn_translate').click(function () {
		$.get(url + $.param({ lang: $('INPUT#language_code').val() }), function (data) {
			$('DIV#hello').html(data.hello);
		});
	});
});
