INSTALL = /usr/bin/install
prefix = /usr/local
RM = /bin/rm

install:
	$(INSTALL) -m0755 bin/daterange $(prefix)/bin

uninstall:
	$(RM) $(prefix)/bin/daterange

