
## Hooks

current: target
target = Makefile
-include target.mk

###################################################################

Sources += Makefile README.md

Sources += notes.md mmed_team.txt projects.md

Sources += weekly.md mentor_prep.md

alldirs += pages schedule

Sources += invitations/*.md
## Sources += invitations/faculty_observer.md invitations/new_faculty.md

Ignore += *.html
faculty_observer.html:  invitations/faculty_observer.md
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
-include makestuff/projdir.mk
