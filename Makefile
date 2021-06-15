## http://localhost:4000/schedule/shadow
## http://localhost:4000/schedule/

## https://github.com/ICI3D/MMED/tree/gh-pages

## http://www.ici3d.org/
## http://www.ici3d.org/MMED/schedule/overhead

current: target
target = Makefile
-include target.mk

###################################################################

Sources += Makefile README.md

start:
	./run.sh

######################################################################

Sources += $(wildcard schedule/*.md)

## Time stamps. Right now we have Juliet's overview and a newer, trimmer over

## schedule/overtime03.md: schedule/over.md timeshadow.pl
schedule/overtime%.md: schedule/over.md timeshadow.pl
	- $(rm)
	perl -wf timeshadow.pl $* $< >> $@
	$(readonly)

zones = 01 02 03 04 09 09 10 11 14
ozones = $(zones:%=schedule/overtime%.md)
overtimes: $(ozones)

######################################################################

Ignore += Gemfile

######################################################################

Ignore += makestuff
msrepo = https://github.com/dushoff
Makefile: makestuff/Makefile
makestuff/Makefile:
	git clone $(msrepo)/makestuff
	ls $@

-include makestuff/os.mk
-include makestuff/visual.mk
-include makestuff/git.mk
-include makestuff/projdir.mk
