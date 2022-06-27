## Hooks
## This is the private side of the MMED repo
## https://github.com/ICI3D/MMED.git

current: target
target = Makefile
-include target.mk

-include makestuff/perl.def

###################################################################

vim_session:
	bash -cl "vmt README.md lectures.md"

###################################################################

## fields.md

Sources += *.md
Sources += Makefile README.md planningWorkshop.md
Sources += 2*_content.md

Sources += notes.md mmed_team.txt projects.md projects21.md

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

######################################################################

Ignore += materials videos

Sources += lectures.md
## lectures.filemerge: lectures.md
Sources += lectures/*.md

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
