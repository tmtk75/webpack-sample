bundle.js: entry.js content.js style.css
	webpack entry.js bundle.js

clean:
	rm bundle.js
