## The URL seems jekyll-version dependent (Sometimes we need MMED/)
## http://localhost:4000/schedule/shadow
## http://localhost:4000/schedule/
## http://localhost:4000/MMED/schedule/shadow
## http://localhost:4000/MMED/schedule/

## https://github.com/ICI3D/MMED/tree/gh-pages

## http://www.ici3d.org/
## http://www.ici3d.org/MMED/schedule/overhead
## http://www.ici3d.org/MMED/schedule/overhead.html

current: target
target = Makefile
-include target.mk
Ignore = target.mk

Ignore += dump.txt

###################################################################

Sources += Makefile README.md figshare.md ppt.md pdf.md

start:
	./run.sh

######################################################################

Sources += $(wildcard schedule/*.md)

######################################################################

Ignore += materials
## ln -fs ~/Dropbox/ICI3D_Materials materials
## find materials/ -name "*.pdf" > pdf.md ##

######################################################################

vim_session:
	bash -cl "vmt schedule/index.md schedule/shadow.md"

######################################################################

Sources += ICI3D.github.io

ICI3D.github.io/_config.yml:
	git submodule update -i

pullall: pull ICI3D.github.io.master ICI3D.github.io.pull

up.time: ICI3D.github.io.master ICI3D.github.io.all commit.time

######################################################################

cerve: ICI3D.github.io/_config.yml
	./run.sh > jekyll.log 2>&1 &

Ignore += Gemfile Gemfile.lock

## ln -fs Gemfile_new Gemfile ##
## ln -fs Gemfile_orig Gemfile ##
Sources += $(wildcard Gemfile_*)

Sources += _config.yml _localconfig.yml
Sources += $(wildcard */shadow.md)

######################################################################

## Schedule hacking

-include makestuff/perl.def

## Confused again about submodule
Ignore += jdresources
jdresources/%:
	$(MAKE) jdresources
jdresources: dir = ICI3D.github.io
jdresources: ICI3D.github.io/Makefile
	$(linkdir)

## Not tested 2021 Nov 23 (Tue)
ICI3D.github.io/Makefile:
	git submodule update --init

# Copied in haste from DAIDD stuff

Sources += index.md

Sources += $(wildcard schedule/*.top schedule/*.md)
Sources += $(wildcard *.pl)

## Main schedule is a source, but just points to sub-schedules
## schedule/index.md

## Real schedule source is the shadow
## schedule/shadow.md

## schedule/test.md.compare: jdresources/shadow.pl
## schedule/test.md.setgoal: schedule/test.md schedule/test.md.goal: 

schedule/test.md: jdresources/faculty.tsv schedule/index.top schedule/shadow.md jdresources/shadow.pl
	$(rm)
	$(CAT) $(filter %.top, $^) > $@
	perl -wf $(filter %.pl, $^) $(filter %.tsv, $^) $(filter %.md, $^) >> $@
	$(readonly)

zones = 01 03 04 09 10 11 12 13 14
times = $(zones:%=schedule/time%.md)
shadows = $(zones:%=schedule/shadow%.md)
time_setup: $(times) $(shadows)

schedule/time%.md: schedule/test.md jdresources/timeshadow.pl
	$(rm)
	$(PUSHSTAR)
	$(readonly)

schedule/shadow%.md: schedule/shadow.md jdresources/timeshadow.pl
	$(rm)
	$(PUSHSTAR)
	$(readonly)

## git rm preparation/shadow.md ##
Sources += $(wildcard preparation/*.md)
Sources += $(wildcard participants/*.md)
Sources += $(wildcard projects/*.md)

## Ad hoc overview stuff
## Maybe not currently linked anywhere 2021 Jun 27 (Sun)

## schedule/overtime03.md: schedule/over.md timeshadow.pl
schedule/overtime%.md: schedule/over.md jdresources/timeshadow.pl
	- $(rm)
	perl -wf jdresources/timeshadow.pl $* $< >> $@
	$(readonly)

zones = 01 03 04 09 10 11 12 13 14
 
ozones = $(zones:%=schedule/overtime%.md)
overtimes: $(ozones)

######################################################################

Ignore += makestuff
msrepo = https://github.com/dushoff
Makefile: makestuff/Makefile
makestuff/Makefile:
	git clone $(msrepo)/makestuff
	ls $@

-include makestuff/os.mk

-include makestuff/compare.mk

-include makestuff/visual.mk
-include makestuff/submod.mk
-include makestuff/git.mk
