#!/usr/bin/node
const request = require('request');
const endpoint = 'http://swapi-api.htbn.io./api/films/' + process.argv[2];
request.get(endpoint, function (err, response, body) {
	if (err) {
		throw err;
	}
	else if (response.statusCode === 200) {
		const characters = JSON.parse(body).characters;
		characters.forEach(character => {
			request.get(character, function (err, response, body) {
				if (err) {
					throw err;
				}
				else if (response.statusCode === 200) {
					console.log(JSON.parse(body).name);
				}
			});
		});
	}
});
