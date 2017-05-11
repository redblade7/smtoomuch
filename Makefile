STRFILE = /usr/bin/strfile
PREFIX = /usr
DESTDIR = $(PREFIX)/share/games/fortunes

all: smtoomuch.dat

install: all
	cp -f smtoomuch $(DESTDIR)
	cp -f smtoomuch.dat $(DESTDIR)

smtoomuch.dat: smtoomuch
	$(STRFILE) smtoomuch
