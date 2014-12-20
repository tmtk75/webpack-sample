bundle.js: entry.js content.js style.css
	webpack --progress --colors

jasmine:
	jasmine-node --color --coffee spec

karma:
	karma start karma.conf.js

clean:
	rm bundle.js
