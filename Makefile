## Hooks

current: target
target = Makefile
-include target.mk

##################################################################

Sources += $(wildcard resources/*.md)
Sources += Makefile README.md

##################################################################

Ignore += _site/
localserve:

start:
	./run.sh

######################################################################

### Makestuff

Ignore += makestuff
msrepo = https://github.com/dushoff

## Want to chain and make makestuff if it doesn't exist
Makefile: makestuff/Makefile
makestuff/Makefile:
	((cd .. && $(MAKE) makestuff) && ln -s ../makestuff .) \
	|| git clone $(msrepo)/makestuff
	ls $@

-include makestuff/os.mk

## -include makestuff/pipeR.mk

-include makestuff/git.mk
-include makestuff/visual.mk
