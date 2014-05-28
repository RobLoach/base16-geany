default:
	@rm -rf base16-builder
	@git clone https://github.com/chriskempson/base16-builder.git
	@base16-builder/base16
	@rm -f *.conf
	@cp -f base16-builder/output/geany/* .

.PHONY: default