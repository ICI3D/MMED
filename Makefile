## Hooks

current: target
target = Makefile
-include target.mk

###################################################################

Sources += Makefile README.md

start:
	./run.sh

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
