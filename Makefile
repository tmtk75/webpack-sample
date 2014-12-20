bundle.js: entry.js content.js style.css
	webpack --progress --colors

clean:
	rm bundle.js
