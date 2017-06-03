#!/usr/bin/env coffee

require 'babel-core/register'

require 'shelljs/make'
dd = (
  require '../index.js'
).default

echo = console.log

target.all = ->
  a =
    b: "Hello World!!!"
    c: [
      "Hello"
      "World"
    ]
  dd a
