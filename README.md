# smtoomuch

YKYWTMSMW Fortunes for Linux v7.0

Created by redblade7 (aka redneonglow)

* v7.0/book v7 released on July 10, 2020
* v6.0/book v6 released on September 10, 2017 (Ami Mizuno's Birthday)
* v5.x series released and updated during May 2017

These files for the Linux fortune program provide over 6800 "You Know You Watch Too Much Sailor Moon When..." jokes created between c. 1995 and 2020.

The fortunes are derived from the TXT version of the YKYWTMSMW Compilation book, version 6, originally by Anton Ptitsin and updated by redblade7 in 2017-2020.

Included in the "book/v5" subdirectory is the complete book, version 5 (the last from Anton-P, 2007) in DOC, PDF, and plain text.

Included in the "book/v6" subdirectory is the complete book, version 6 (the first by redblade7, 2017) in ODT, PDF, and plain text.

Included in the "book/v7" subdirectory is the complete book, version 7 (the second by redblade7, 2020) in ODT, PDF, and plain text.

Included in the "book/others" subdirectory are additional books and sources used in the making of version 6 and 7.

Enjoy! -redblade7 (aka redneonglow)

INSTRUCTIONS:

First, type:
* "make"

There are three (un)installation options: one to (un)install the main fortunes, one to (un)install the offensive fortunes on Debian/Ubuntu/Mint systems, and one to (un)install the offensive fortunes on Slackware systems.

For instructions, type:

* "sudo make install"

To try out, after installation, leave the source directory and type:

* "fortune smtoomuch" (main fortunes only)
* "fortune off/smtoomuch" (offensive fortunes only, Debian/Ubuntu/Mint)
* "fortune smtoomuch-o" (offensive fortunes only, Slackware)
* "fortune smtoomuch off/smtoomuch" (both fortune files, Debian/Ubuntu/Mint)
* "fortune smtoomuch smtoomuch-o" (both fortune files, Slackware)

NOTES:

(1) All grammar and spelling errors have been left intact.

(2) Some of these jokes fall under subheadings with variations of the YKYWTMSMW formula. They have been represented in fortune as follows: 

"5774.	(When You Know Your Obsessed With Sailor Saturn...) You stay in your house all day and your skin turns pale."

(3) Many of these jokes are in reference to jokes preceding or following it. This is why you may get a fortune along the lines of:

"5123.	You've actually read all of the above."

(4) Sometimes jokes have included attributions, which may not only be applicable to the joke but for previous ones. For example:

"2865.	In objecting to dissection in biology, you suggest a unit in space botany instead. All of the above are thanks to Bunny & Zelda! Thanks guys!"

When you receive #2865 as a fortune, you will not know about the preceding jokes unless you look them up.

(5) In the fortune files, special and Unicode characters were replaced for compatibility with non-Unicode terminals. This also required me to cut off the name of the authors of #4169-#4172 and #6128. (You can see their names in the book files.)

(6) There are 6712 fortunes (plus 147 offensive ones) in these files which, depending on the amount of fortunes you have installed, might make the likelihood of receiving a YKYWTMSMW fortune higher than you want. If you want to change this behavior, see the fortune man page about the "-e" option.

(7) Slackware Linux users: Slackware will not automatically choose fortunes from these files unless you add "smtoomuch" (or "smtoomuch smtoomuch-o" if you also want to add the offensive fortunes) to the end of the fortune command in /etc/profile.d/bsd-games-login-fortune.sh. You may also want to use "fortune -e" (see note #6). You can also replace the whole line with "fortune all" or, if you don't mind seeing offensive fortunes, "fortune -a".

(8) The fortunes are split into the main set and the "offensive" set. The following general guidelines qualify YKYWTMSMWs for the offensive set and have been moved there:

	(a) Seven dirty words, four letter words, graphic sexual language
	(b) Sex, nudity, overly racy
	(c) Anything LGBT related
	(d) Crossdressing (including cosplay and Halloween)
	(e) Racism, sexism, homophobia
	(f) Political/religious insults
	(g) Porn and hentai related
	(h) Jokes about incest and bestiality
	(i) "Nostalgia Critic" style remarks

The choices for "offensive" should not be considered a reflection of the developer's personal beliefs, but rather a way to protect the user from the wrong person seeing the wrong YKYWTMSMW at the wrong time. However, as this is an ongoing project, the developer makes no guarantees.

THANKS:

* Anton-P aka Maraviollantes for compiling version 5 of the book and for archiving sailorvgame.org (where the book was hosted)
* Gunslinger for restoring sailorvgame.org as sailorvgame.ga
* JanC on this page: https://askubuntu.com/questions/36523/creating-a-fortunes-file
* igemnace on Freenode #vim for helping me quickly split up the book into fortunes
* Everyone on sailormoonforum.com, and smillenniumfalcon.proboards.com, for being awesome!
