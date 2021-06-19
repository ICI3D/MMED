## http://localhost:4000/schedule/shadow
## http://localhost:4000/schedule/test
## http://localhost:4000/schedule/

## http://localhost:4000/MMED/schedule/ ## NOT current

## https://github.com/ICI3D/MMED/tree/gh-pages

## http://www.ici3d.org/
## http://www.ici3d.org/MMED/schedule/overhead
## http://www.ici3d.org/MMED/schedule/overhead.html

current: target
target = Makefile
-include target.mk

###################################################################

Sources += Makefile README.md

start:
	./run.sh

######################################################################

Sources += $(wildcard schedule/*.md)

######################################################################

vim_session:
	bash -cl "vmt schedule/index.md schedule/shadow.md timeshadow.pl"

## alldirs += ICI3D.github.io
ICI3D.github.io/_config.yml:
	git submodule update -i
cerve: ICI3D.github.io/_config.yml
	./run.sh > jekyll.log 2>&1 &

## ln -s Gemfile.jd Gemfile ##
Sources += _config.yml _localconfig.yml Gemfile.jd

Ignore += Gemfile Gemfile.lock

Sources += $(wildcard */shadow.md)

######################################################################

# Copied in haste from DAIDD stuff

-include makestuff/perl.def

Sources += index.md

Sources += $(wildcard schedule/*.top schedule/*.md)
Sources += $(wildcard *.pl)

## Main schedule is a source, but just points to sub-schedules
## schedule/index.md

## Real schedule source is the shadow
## schedule/shadow.md

schedule/test.md: schedule/index.top schedule/shadow.md shadow.pl
	$(rm)
	$(CAT) $< > $@
	perl -wf shadow.pl schedule/shadow.md >> $@
	$(readonly)

## zones = time10 time08 time03 time02 time01 time00 time09 time11 time14
zones = 01 03 04 09 10 11 12 13 14
times = $(zones:%=schedule/time%.md)
time_setup: $(times)

## schedule/time10.md: schedule/index.top schedule/test.md timeshadow.pl
schedule/time%.md: schedule/index.top schedule/test.md timeshadow.pl
	$(rm)
	perl -wf timeshadow.pl $* schedule/test.md >> $@
	$(readonly)

## git rm preparation/shadow.md ##
Sources += $(wildcard preparation/*.md)
Sources += $(wildcard participants/*.md)

## Ad hoc overview stuff

Sources += timeshadow.pl
## schedule/overtime03.md: schedule/over.md timeshadow.pl
schedule/overtime%.md: schedule/over.md timeshadow.pl
	- $(rm)
	perl -wf timeshadow.pl $* $< >> $@
	$(readonly)

zones = 01 03 04 09 10 11 12 13 14
 
ozones = $(zones:%=schedule/overtime%.md)
overtimes: $(ozones)

######################################################################

Ignore += Gemfile

######################################################################

Ignore += makestuff
msrepo = https://github.com/dushoff
Makefile: makestuff/Makefile
makestuff/Makefile:
	git clone $(msrepo)/makestuff
	ls $@

-include makestuff/os.mk
-include makestuff/visual.mk
-include makestuff/git.mk
-include makestuff/projdir.mk
