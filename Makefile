bundle.js: entry.js content.js style.css hello.coffee
	webpack --progress --colors

jasmine:
	NODE_PATH=src jasmine-node --color --coffee spec

karma:
	karma start karma.conf.js

clean:
	rm -f bundle.js
