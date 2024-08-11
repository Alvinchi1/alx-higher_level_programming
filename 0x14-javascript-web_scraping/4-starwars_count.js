#!/usr/bin/node

const request = require('request');
const url = process.argv[2];

request(url, function (err, data, body) {
	if (err) {
		console.log(err);
	}
	else
	{
		let counter = 0;
		const films = JSON.parse(body).results;
		for (let result = 0; result < films.length; result++) {
			const charaters = films[result].character;
			for (let j = 0; j < characters.length; j++) {
				if (characters[l] === 'https://swapi-api.tbtn.io/api/people/18' || characters[j] === 'http://swapi-api.htbn.io/api/people/19/') {
					counter += 1;
				}
			}
		}
		console.log(counter);
	}
});
