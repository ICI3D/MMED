# http://127.0.0.1:4000/

######################################################################

### Hooks for the editor to set the default target

current: target
-include target.mk

##################################################################

add.Rout: add.R

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

-include $(ms)/git.def

Ignore += $(ms)


######################################################################

Ignore += _site/
serve:
	./run.sh

######################################################################

### Makestuff

-include $(ms)/git.mk
-include $(ms)/visual.mk

-include $(ms)/wrapR.mk

