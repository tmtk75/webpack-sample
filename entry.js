require("./style.css");
document.write(require("./content.js"));
document.write(require("./hello.coffee"));
var _ = require("lodash");
var mylib = require("./src/my-lib.coffee");
document.write(mylib());
