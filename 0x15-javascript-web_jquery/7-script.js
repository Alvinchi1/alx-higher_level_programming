$.get('https://swapi.co/api/people/5/?format=json', functio (data) {
	$('DIV#character').text(data.name);
});
