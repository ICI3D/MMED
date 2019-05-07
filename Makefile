
## Hooks

current: target
target = Makefile
-include target.mk

###################################################################

ms = makestuff
-include local.mk
-include $(ms)/os.mk

Makefile: $(ms)
$(ms): 
	ls -d ../makestuff && /bin/ln -fs ../makestuff .

Ignore += $(ms)

######################################################################

Sources += Makefile README.md

Sources += notes.md mmed_team.txt

Sources += weekly.md mentor_prep.md

alldirs += pages

Ignore += $(alldirs)

######################################################################

-include $(ms)/visual.mk
-include $(ms)/git.mk

-include $(ms)/texdeps.mk
# -include $(ms)/newtalk.mk

# -include $(ms)/modules.mk

# -include $(ms)/webpix.mk
# -include $(ms)/wrapR.mk

