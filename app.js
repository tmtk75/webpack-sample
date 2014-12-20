var http = require("http"),
    fs   = require("fs");
http.createServer(function (req, res) {
    res.writeHead(200, {'Content-Type': 'text/html'});
    fs.readFile("./index.html", function(err, a) {
      res.end(a);
    });
}).listen(8080);
