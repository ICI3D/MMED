## Navigation

# http://127.0.0.1:4000/
# http://127.0.0.1:4000/schedule/
# http://127.0.0.1:4000/schedule?shadow

## http://www.ici3d.org/MMED/
## http://www.ici3d.org/MMED/schedule

######################################################################

### Hooks for the editor to set the default target

current: target
-include target.mk

##################################################################

Sources += Makefile 

## This seems to be git-tutorial stuff
Sources += $(wildcard resources/*.md)

######################################################################

## jekyll

Ignore += _site/
localserve:
	./run.sh > jekyll.log 2>&1 &

## If you need a different Gemfile, please commit with a suffix and 
## symbolic link to Gemfile
Ignore += Gemfile Gemfile.lock

Sources +=_config.yml index.md

######################################################################

-include makestuff/os.mk
-include makestuff/git.mk
-include makestuff/visual.mk


