STRFILE = /usr/bin/strfile
INSTALL = /usr/bin/install
ECHO = /bin/echo
RM = /bin/rm
PREFIX = /usr
PCDIR = $(PREFIX)/share/games/fortunes
OFFDIR = $(PREFIX)/share/games/fortunes/off

all: smtoomuch.dat smtoomuch-o.dat

install:
	@$(ECHO) YKYWTMSMW FORTUNES INSTALLATION INSTRUCTIONS:
	@$(ECHO)
	@$(ECHO) make
	@$(ECHO) -e "\tPrepares fortunes for installation."
	@$(ECHO)
	@$(ECHO) sudo make install-pc 
	@$(ECHO)
	@$(ECHO) -e "\tInstalls the main YKYWTMSMW fortunes to the Makefile's PCDIR variable (by default /usr/share/games/fortunes)"
	@$(ECHO)
	@$(ECHO) sudo make install-off
	@$(ECHO)
	@$(ECHO) -e "\tDebian/Ubuntu/Mint: Installs the offensive YKYWTMSMW fortunes to the Makefile's OFFDIR variable (by default /usr/share/games/fortunes/off)"
	@$(ECHO)
	@$(ECHO) sudo make install-off-slackware
	@$(ECHO)
	@$(ECHO) -e "\tSlackware: Installs the offensive YKYWTMSMW fortunes to the Makefile's PCDIR variable as a separate file named \"smtoomuch-o\""
	@$(ECHO)
	@$(ECHO) Uninstallation is similar to above, options are: sudo make uninstall-pc, sudo make uninstall-off, sudo make uninstall-off-slackware.
	@$(ECHO)

install-pc: all
	$(INSTALL) -o root -g root -m 644 smtoomuch $(PCDIR)
	$(INSTALL) -o root -g root -m 644 smtoomuch.dat $(PCDIR)

install-off: all
	$(INSTALL) -o root -g root -m 644 smtoomuch-o $(OFFDIR)/smtoomuch
	$(INSTALL) -o root -g root -m 644 smtoomuch-o.dat $(OFFDIR)/smtoomuch.dat

install-off-slackware: all
	$(INSTALL) -o root -g root -m 644 smtoomuch-o $(PCDIR)/smtoomuch-o
	$(INSTALL) -o root -g root -m 644 smtoomuch-o.dat $(PCDIR)/smtoomuch-o.dat

clean:
	$(RM) -f smtoomuch.dat
	$(RM) -f smtoomuch-o.dat

distclean: clean

uninstall: install

uninstall-pc:
	$(RM) -f $(PCDIR)/smtoomuch
	$(RM) -f $(PCDIR)/smtoomuch.dat

uninstall-off:
	$(RM) -f $(OFFDIR)/smtoomuch
	$(RM) -f $(OFFDIR)/smtoomuch.dat

uninstall-off-slackware:
	$(RM) -f $(PCDIR)/smtoomuch-o
	$(RM) -f $(PCDIR)/smtoomuch-o.dat

smtoomuch.dat: smtoomuch
	$(STRFILE) smtoomuch

smtoomuch-o.dat: smtoomuch-o
	$(STRFILE) -x smtoomuch-o
