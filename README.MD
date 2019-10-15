
# **M2000** #



What is M2000?
=============

M2000 is a portable emulator for the P2000 home computer, written by Marcel de Kogel. 
More information about the original author, contact details and original source can be found here: [http://www.komkon.org/~dekogel/m2000.html] 

Because I (CodeAsm, Nico) couldn't find any more recent emulators then MAME (wich uses Marcels code) and just wanted to run a emulator for this system, I decided to publish my changes to make it work on modern Linux. Im sure its not a perfect modification and also sure I dont follow GNU code standards nor do I know if Im able to maintain this.

Thats why I just publish my changes and maybe others could add their thoughts or ideas here on github so we all can make this emulator alive and kicking. And so maybe one day be worthy to send a message back in time, I mean to Marcel and/or the community that their beloved System got some new emulator love.

Currently it boots and starts the included BASIC rom. I just also acquired a P2000T and plan on restoring it.

To make it clear, I did not write this emulator, and my modifications so far are minor. I hope by putting it on github, it and its real system might get more exposure.

How to compile?
===============

If you're on a *NIX, it could be as easy as typing

```
make linux
```

For MacOS its suggested (by tekstavonturier on retroforum.nl/) to try
in Makefile.X remove
``-DSOUND flag ``
install XQuarz (https://www.xquartz.org/)
```
make x
```

for a MSDOS build,

```
make msdos
```

for deleting just the intermediate files

```
make clean
```

for fully cleaning the sourcetree

```
make distclean
```


Where can I find out more?
=============
* [original M2000 with precompiled binairies, source and details](http://www.komkon.org/~dekogel/m2000.html)
* [original M2000 emulator on Zophar](https://www.zophar.net/p2000/m2000.html)
* [Alott of original scanned documents about the P2000 system](http://electrickery.xs4all.nl/comp/p2000c/doc/)
* [Dutch forum with recent activity and information](https://www.retroforum.nl/topic/3914-philips-p2000t/)
* [Collection of floppydisk images(maybe compatible)](https://fjkraan.home.xs4all.nl/comp/p2000c/floppyImages/)

Plans for the future
=============
Not much, maybe trow in a more modern rendering engine (SDL?).
Might savestates be helpfull? a Retroarch core? Some people might do it overnight, I wonder why this system dint get a new version after 1998.

There is a place and time for everything but atleast im happy it runs again.

Contributing and copyright
=============
Most of the included source comes with the following header
```
Copyright (C) Marcel de Kogel 1996,1997
You are not allowed to distribute this software commercially
Please, notify me, if you make any changes to this file
```
Follow this by either emailing dekogel At giganda dot komkon dot org
or meanwhile contact me, and we have to get in contact with Marcel about our attempts. 
Sofar I only made small changes to make it work on my "modern" x86_64 system, probably rookie mistakes or noob code.
If more alterations or complete rewrites ocurr, Ill state the new copyright/license. 

License
=======
Its not clear what modern license fits this project, or atleast the original one.
```
Copyright (C) 1996,1997  Marcel de Kogel
```
and 
```
Credits
=======
- Hans Bus (jbus@hzsbg01.nl.lucent.com) provided me with lots of technical
  information on the P2000
- Marat Fayzullin (fms@freeflight.com) provided invaluable help improving
  the Unix/X version
- M2000 MS-DOS was compiled using DJ Delorie's DJGPP v2.0. DJGPP is a 32
  bit C compiler for MS-DOS. Source code and binaries of DJGPP are
  available at http://www.delorie.com

Please send your comments to Marcel at
m.dekogel at student dot utwente dot nl
```
This github version and small adjustments are made by CodeAsm, also known as Nico Vijlbrief
If you have trouble with the source listed here, first contact me. unless the problem is also in the original source.
If you fork this code, please atleast contribute back by contacting Marcel.
15-10-2019 
Twitter: [CodeAsm_](https://twitter.com/CodeAsm_)
youtube: [codeasm](https://www.youtube.com/codeasm)
github: [codeasm](https://github.com/codeasm)



