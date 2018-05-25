
## Hooks

current: target
target = Makefile
-include target.mk

###################################################################

# stuff

Sources += Makefile .ignore .gitignore

Sources += notes.md mmed_team.txt

ms = makestuff
-include local.mk
-include $(ms)/os.mk

Makefile: $(ms)
$(ms): 
	ls -d ../makestuff && /bin/ln -fs ../makestuff .

Ignore += $(ms)

# -include $(ms)/perl.def
# -include $(ms)/newtalk.def
# -include $(ms)/repos.def

######################################################################

## Content

Makefile: 
gh-pages.branchdir: 

######################################################################

-include $(ms)/visual.mk
-include $(ms)/git.mk

-include $(ms)/texdeps.mk
# -include $(ms)/newtalk.mk

# -include $(ms)/modules.mk

# -include $(ms)/webpix.mk
# -include $(ms)/wrapR.mk

