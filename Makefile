
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

Sources += Makefile .ignore 
Sources += .gitignore

msrepo = https://github.com/dushoff
ms = makestuff
Ignore += local.mk
-include local.mk
-include $(ms)/os.mk

-include $(ms)/git.def

Ignore += $(ms)
## Sources += $(ms)
Makefile: $(ms) $(ms)/Makefile ICI3D/Makefile
ICI3D/Makefile:
	git submodule update -i

######################################################################

Ignore += _site/
localserve:
	./run.sh

######################################################################

### Makestuff

-include $(ms)/git.mk
-include $(ms)/visual.mk

-include $(ms)/wrapR.mk

