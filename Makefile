
build: components core.styl
	@component build -u chameleon-stylus-plugin --dev

components: component.json
	@component install --dev

clean:
	rm -fr build components

.PHONY: clean
