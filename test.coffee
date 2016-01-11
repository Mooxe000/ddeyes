#!/usr/bin/env coffee

echo = console.log
require 'shelljs/make'
dd = require './index.js'

target.all = ->
  a =
    b: "Hello World!!!"
    c: [
      "Hello"
      "World"
    ]
  dd a
