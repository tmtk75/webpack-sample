bundle.js: entry.js content.js style.css
	webpack entry.js bundle.js --module-bind 'css=style!css'

clean:
	rm bundle.js
