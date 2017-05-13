STRFILE = /usr/bin/strfile
INSTALL = /usr/bin/install
PREFIX = /usr
DESTDIR = $(PREFIX)/share/games/fortunes

all: smtoomuch.dat

install: all
	$(INSTALL) -o root -g root -m 644 smtoomuch $(DESTDIR)
	$(INSTALL) -o root -g root -m 644 smtoomuch.dat $(DESTDIR)

smtoomuch.dat: smtoomuch
	$(STRFILE) smtoomuch
