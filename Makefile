## Navigation

# http://127.0.0.1:4000/
# http://127.0.0.1:4000/schedule/index.html
# http://127.0.0.1:4000/schedule?shadow

## http://www.ici3d.org/MMED/
## http://www.ici3d.org/MMED/schedule

######################################################################

### Hooks for the editor to set the default target

current: target
-include target.mk

##################################################################

Sources += Makefile 

## Schedule
Sources += $(wildcard schedule/*.md)

######################################################################

## This seems to be git-tutorial stuff
Sources += $(wildcard resources/*.md)

######################################################################

## Working on projects now

Sources += $(wildcard projects/*.md)

######################################################################

## jekyll

Ignore += _site/
## cerve: ~/mmed.jekyll.log
cerve: 
	./run.sh > ~/mmed.jekyll.log 2>&1 &

curve:
	ps x | grep -v grep | grep jekyll | perl -pe 's/([0-9]) .*/$1/' | xargs kill

## If you need a different Gemfile, please commit with a suffix and 
## symbolic link to Gemfile
Ignore += Gemfile Gemfile.lock

Sources +=_config.yml index.md

######################################################################

makestuff:
	/bin/ln -s ../makestuff .

-include makestuff/os.mk
-include makestuff/git.mk
-include makestuff/visual.mk
