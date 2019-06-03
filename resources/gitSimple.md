---
layout: clinic
redirect: ../development
tab: Resources
title: Git Workflow
subtitle: An example GitHub workflow for an MMED Project Group
---

#### Before you start

1. Clone the repository to an appropriate location on your local machine (eg: `git clone https://github.com/ICI3D/Sandbox.git`)
1. Change into the directory of the cloned repository (eg: `cd Sandbox`)

#### Each time you're ready to start working

1. Pull changes from origin/master (`git pull`)
	* If you're following the workflow there should not be conflicts, but if there are, see below
1. Work on your files

#### Each time you're ready to add content to the master branch

1. Add and commit the changes that are ready for inclusion in origin/master (eg: `git add <newfilesifany>`; `git commit -m '<your commit message>'`)
1. Pull changes from origin/master (`git pull`)
1. While there are conflicts
	1. Resolve conflicts
	1. Add and commit the new changes
1. Push the changes to origin/master (`git push`)
