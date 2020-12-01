DESTDIR ?= /usr/local/bin

install:
	@sudo cp hammer $(DESTDIR)/hammer
	@sudo cp 2John -rf $(DESTDIR)
	@sudo chmod +x $(DESTDIR)/hammer
	@echo "Installation Successful!"

uninstall:
	@sudo rm -f $(DESTDIR)/hammer
	@sudo rm -rf $(DESTDIR)/2John
	@echo "HashHammer was removed"
