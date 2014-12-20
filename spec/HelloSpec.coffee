mylib = require "my-lib.coffee"

describe "Hello Test", ->

  it "should be OK", ->
    expect('hello world!!!').toEqual mylib()

  it "should be OK", ->
    expect('cat').toEqual 'dog'
