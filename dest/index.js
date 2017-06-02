'use strict';

(function () {
  var eyes, inspect;

  eyes = require('eyes');

  inspect = eyes.inspector({
    pretty: true,
    hideFunctions: true,
    stream: process.stdout,
    maxLength: 204800
  });

  module.exports = inspect;
}).call(undefined);

