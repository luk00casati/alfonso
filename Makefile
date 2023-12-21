all:
	@echo Run make install or make uninstall.

install:
	@cp alfonso /usr/local/bin/
	@chmod 755 /usr/local/bin/alfonso

uninstall:
	@rm /usr/local/bin/alfonso
