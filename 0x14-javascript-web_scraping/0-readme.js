#!/usr/bin/node

const filepath = process.argv[2];
const fs = require('fs');
fs.readFile(filePath, 'utf8', function (err, data) {
	if (err)
	{
		console.log(err);
	}
	else
	{
		console.log(data);
	}
});
