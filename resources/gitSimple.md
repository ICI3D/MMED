---
layout: redirect
redirect: ../development
tab: Resources
title: Git Workflow
subtitle: An example GitHub workflow for an MMED Project Group
---

#### Before you start

1. Clone the repository to an appropriate location on your local machine (eg: `git clone https://github.com/ICI3D/Sandbox.git`)
1. Change into the directory of the cloned repository (eg: `cd Sandbox`)

#### Each time you're ready to start working _or_ add content

1. Pull changes from origin/master (`git merge origin/master`)
1. Work on your files

#### Each time you're ready to add content to the master branch

1. Add and commit the changes that are ready for inclusion in origin/master (eg: `git commit -am'your commit message')
1. Repeat until you get a merge with no conflicts:
	1. Pull changes from origin/master (`git pull`)
	1. Resolve any conflicts
	1. Add and commit the changes (eg: `git commit -am'your commit message')
1. Push the changes to origin/master (`git push`)
