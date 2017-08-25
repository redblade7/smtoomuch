# smtoomuch

(NOTE: This README.md is a DRAFT for a future v6.x - last updated August 24, 2017. You might want to download v5.3 from the Releases page instead.)

(NOTE: The fortunes are not currently split into offensive and non-offensive but will be)

YKYWTMSMW Fortunes for Linux v5.3

Created by redblade7, May 11, 2017

Last updated May 25, 2017 (v5.3)

(NOTE: This README.md is a DRAFT for a future v6.x - last updated August 24, 2017. You might want to download v5.3 from the Releases page instead.)

These files for the Linux fortune program provide over 6500 "You Know You Watch Too Much Sailor Moon When..." jokes created between c. 1995 and 2017. 

Most of the jokes come from Anton Ptitsin's YKYWTMSMW Compilation book, version 5, released on April 18, 2007. The fortunes are derived from the plaintext version of the book.

Also included are additional jokes taken from sailormoonforum.com written before and after 2007.

Included in the "book" subdirectory is the complete book in DOC, PDF, and plain text.

Included in the "others" directory are the additional jokes in plaintext format.

Enjoy! -redblade7

INSTRUCTIONS:

To install, type:

"make && sudo make install"

Then, type:

"fortune smtoomuch"

to try it out.

NOTES:

(1) All grammar and spelling errors have been left intact.

(2) Some of these jokes fall under subheadings with variations of the YKYWTMSMW formula. They have been represented in fortune as follows: 

"5802.	(When You Know Your Obsessed With Sailor Saturn...) You stay in your house all day and your skin turns pale."

(3) Many of these jokes are in reference to jokes preceding or following it. This is why you may get a fortune along the lines of:

"5149.	You've actually read all of the above."

(4) Sometimes jokes have included attributions, which may not only be applicable to the joke but for previous ones. For example:

"2883.	In objecting to dissection in biology, you suggest a unit in space botany instead. All of the above are thanks to Bunny & Zelda! Thanks guys!"

When you receive #2883 as a fortune, you will not know about the preceding jokes unless you look them up.

(5) Joke #5387 was removed from the fortunes, as it appears to be a subheading mistakenly classified as a joke:

"5387.	You know you're obsessed with Sailor Mercury when- "

Instead, #5388 and #5389 begin with "(You know you're obsessed with Sailor Mercury when...)"

(6) In the fortune files, special and unicode characters were replaced for compatibility with non-unicode terminals. This also required me to cut off the name of the authors of #4192-#4195 and #V11. (You can see their names in the book files.)

(7) There are over 6500 fortunes in these files which, depending on the amount of fortunes you have installed, might make the likelihood of receiving a YKYWTMSMW fortune higher than you want. If you want to change this behavior, see the fortune man page about the "-e" option.

(8) Slackware Linux users: Slackware will not automatically choose fortunes from these files unless you add "smtoomuch" to the end of the fortune command in /etc/profile.d/bsd-games-login-fortune.sh. You may also want to use "fortune -e" (see note #8). You can also replace the whole line with "fortune all" or, if you don't mind seeing offensive fortunes, "fortune -a".

THANKS:

* Anton-P aka Maraviollantes for compiling the book and for archiving sailorvgame.org (where the book was hosted)
* JanC on this page: https://askubuntu.com/questions/36523/creating-a-fortunes-file
* igemnace on Freenode #vim for helping me quickly split up the book into fortunes
* Everyone on sailormoonforum.com for being awesome!
