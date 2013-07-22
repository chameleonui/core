
build: components core.css
	@component build -u chameleon-stylus-plugin --dev

components: component.json
	@component install --dev

clean:
	rm -fr build components template.js

.PHONY: clean
