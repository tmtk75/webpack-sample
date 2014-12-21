$     = require "jquery"
mylib = require "my-lib.coffee"

describe "Hello Test", ->

  it "should be OK", ->
    expect('hello world!!!').toEqual mylib()

  it "should be OK", ->
    expect('cat').toEqual 'dog'

  it "should be OK", ->
    expect($).toBeDefined()

  it "should be OK", ->
    $("body").html "hello!"
    elems = window.document.getElementsByTagName("body")
    expect(elems.length).toBe 1

    body = elems[0]
    expect(body.innerHTML).toBe "hello!"
