STRFILE = /usr/bin/strfile
INSTALL = /usr/bin/install
RM = /bin/rm
PREFIX = /usr
DESTDIR = $(PREFIX)/share/games/fortunes

all: smtoomuch.dat

install: all
	$(INSTALL) -o root -g root -m 644 smtoomuch $(DESTDIR)
	$(INSTALL) -o root -g root -m 644 smtoomuch.dat $(DESTDIR)

clean:
	$(RM) -f smtoomuch.dat

distclean: clean

uninstall:
	$(RM) -f $(DESTDIR)/smtoomuch
	$(RM) -f $(DESTDIR)/smtoomuch.dat

smtoomuch.dat: smtoomuch
	$(STRFILE) smtoomuch
