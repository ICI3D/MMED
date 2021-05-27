# http://127.0.0.1:4000/

######################################################################

### Hooks for the editor to set the default target

current: target
-include target.mk

##################################################################

Sources += $(wildcard resources/*.md)

##################################################################

Ignore += _site/
localserve:
	./run.sh

## localserve doesn't do much, and doesn't work for me (jemoji)
Sources += Gemfile_jd
Ignore += Gemfile Gemfile.lock

Sources +=_config.yml index.md

######################################################################

### Makestuff

Sources += Makefile

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
