# http://127.0.0.1:4000/

######################################################################

### Hooks for the editor to set the default target

current: target
-include target.mk

##################################################################

Sources += $(wildcard resources/*.md)

##################################################################

## Defs

# stuff

Sources += Makefile 
Ignore += .gitignore

msrepo = https://github.com/dushoff
ms = makestuff
Makefile: $(ms)/Makefile
$(ms)/Makefile:
	ls ../makestuff/Makefile && /bin/ln -s ../makestuff 
-include $(ms)/os.mk

Ignore += $(ms)


######################################################################

Ignore += _site/
localserve:
	./run.sh

## localserve doesn't do much, and doesn't work for me (jemoji)
Sources += Gemfile_jd
Ignore += Gemfile

######################################################################

### Makestuff

-include $(ms)/git.mk
-include $(ms)/visual.mk

-include $(ms)/wrapR.mk

