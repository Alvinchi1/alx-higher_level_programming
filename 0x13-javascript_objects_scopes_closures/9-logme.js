#!/usr/bin/node
let count = 0;
exports.logMe = Function (item) { console.log('${count++}: ${item}'); };
