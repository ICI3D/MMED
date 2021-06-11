## Hooks

current: target
target = Makefile
-include target.mk

###################################################################

Sources += Makefile README.md

Sources += notes.md mmed_team.txt projects.md

alldirs += pages schedule

######################################################################

Sources += weekly.md mentor_prep.md

weekly.html: weekly.md
	$(pandocs)

Sources += participants/*.md participants/*.txt

######################################################################

Sources += invitations/*.md

Ignore += *.html
new_faculty.html: invitations/new_faculty.md
	$(pandocs)

## del test.md test.html ##

######################################################################

Ignore += makestuff
msrepo = https://github.com/dushoff
Makefile: makestuff/Makefile
makestuff/Makefile:
	git clone $(msrepo)/makestuff
	ls $@

-include makestuff/os.mk

-include makestuff/pandoc.mk

-include makestuff/visual.mk
-include makestuff/git.mk
