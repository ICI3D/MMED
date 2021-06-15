## Hooks

current: target
target = Makefile
-include target.mk

###################################################################

Sources += Makefile README.md

start:
	./run.sh

######################################################################

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
