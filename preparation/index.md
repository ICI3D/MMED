---
layout: clinic
redirect: ../development
tab: Preparation
title: Preparation
subtitle: Preparation for the Clinic
alerttype: success
alertmsg: Please prepare for the Clinic by completing the following tasks. <b>You will need to be logged into your GitHub account to access some of the materials linked below.</b>
---

You should complete the following steps in preparation for the clinic before the first day of the Clinic.

### 1. Research Pitch

- Prepare a short oral presentation summarizing your research (2 minutes max, 1 slide in PDF format)
    - You may summarize recent, completed research that forms the basis for ongoing work, or you may give an overview of ongoing work or of a new project that's in development.
    - We recommend selecting 1-2 visual aids (eg, figures or diagrams) that  will help you explain key aspects of the research. Please keep the text on your slide to a minimum.
    - Do not attempt to explain all of the details of your project - stick to the essentials and keep it simple. You will be kept to time.

- Prepare a more detailed description of your research
    - We recommend using an existing description of your research, rather than creating something from scratch. For example, you could use a poster you have presented elsewhere, a project proposal you have written, or even compile abstracts from 2-3 projects you've published or presented at meetings.
    - The intent here is not for you to spend hours preparing something new to share, rather to provide an easy way for others who are interested to learn more about your research and interests.
    - Please do keep it brief (1-3 pages would be best).

- Upload the PDF version of your 1-slide research pitch to the **_01_pitchSlides_** folder on the MMED Participants Team on Microsoft Teams. Use the file naming convention **01_SurnameFirstname_pitch.pdf**.
- Upload the PDF version of your more detailed description of your research to the **_02_reserachInfo_** folder on the MMED Participants Team, using the file naming convention **02_SurnameFirstname_info.pdf**.
- Please contact Faikah if you have any trouble accessing the MMED Participants Team or uploading your material.

### <a id="#Software"></a> 2. Software installation

Please install the following programs on the computer you will use during the Clinic, prior to the opening session:

- Excel (or a compatible spreadsheet program)
- [Git](http://git-scm.com/) - version control software
    - Note that recent versions of MacOS come with Git installed, so you may not need to install this program.
- [Git Bash](http://msysgit.github.io/) (Recommended for Windows users only) -  command line access to Git on Windows
- R - a statistical programming language (download links for [Windows](http://cran.r-project.org/bin/windows/base/), [Linux](http://cran.r-project.org/bin/linux/), and [MacOS](http://cran.r-project.org/bin/macosx/))
    - If you already have R, please check that you have a recent version, or else update. Versions starting with 3.5 or 3.6 should be OK.
- R Studio - a user interface for R that will be needed for computer exercises ([download link](http://www.rstudio.com/products/rstudio/download/))
- ICI3D R package - a package containing interactive tutorials for use at the Clinic; to install, run the following lines of code from the R or Rstudio command line:

<div class="row">
<div class="col-lg-1">
</div>
<div class="col-lg-10">
{% highlight r %}

install.packages('remotes') # if not already installed
remotes::install_github('ICI3D/ici3d-pkg') # DO NOT DO THIS IF YOU NEED TO UPDATE R VERSION (see above)

{% endhighlight %}
</div>
<div class="col-lg-1">
</div>
</div>

Please let us know if you have trouble installing any of the above software!

> Please note that you will need to have administrative permissions on the computer you use for the Clinic. You may need to arrange this through your IT department if you are using an institutional computer.

### 3. Introductory tutorials

#### **Introduction to R and R Studio**

When you have successfully installed both R and R Studio, please work through these tutorials:

- Tutorial 0: [Introduction to R Studio](https://raw.githubusercontent.com/ICI3D/RTutorials/master/introRstudio.R) - provides an introduction to the user interface
- Tutorial 1: [Introduction to R and its quirks](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_1.R) (required)
- Tutorial 2: [More on Vectors, Data Frames, and Functions](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_2.R) (required)
- Tutorial 3: [Probability Distributions and Control Structures](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_3.R) (required)

If you are unfamiliar with or rusty on your understanding of the [Binomial Distribution](http://en.wikipedia.org/wiki/Binomial_distribution), you may also want to work through the [introductory Binomial Distribution tutorial](https://raw.githubusercontent.com/ICI3D/RTutorials/master/binomialDistribution.R).

> **Tip:** To download all of the tutorials at once into a single directory on your computer, you can [clone the ICI3D R tutorials repository](https://github.com/ICI3D/RTutorials.git). You can get started quickly by opening the RTutorials.Rproj file within that directory.

#### **Introduction to Git**

In addition, please complete all 4 lessons in [this free, browser-based tutorial from Codecademy](https://www.codecademy.com/learn/learn-git). You will learn the foundations of how to work with git to improve your workflow and collaborate on projects that involve code.

- _Basic Git Workflow_ teaches you how to create a repository for a project and keep track of changes you make to files.
- _How to Backtrack in Git_ shows you how to correct mistakes in coding projects or revert to an older version of your code if you decide to change directions.
- _Git Branching_ introduces a workflow that allows you to have multiple working versions of your code, how to bring them back together, and what to do if your versions have conflicting changes.
- _Git Teamwork_ teaches you how to collaborate on a project using git.

If you are already comfortable using git, you can skip this activity, but if you're new to git or your skills are rusty, please take the time to work through all four lessons.

### 4. Recommended Readings

#### For all participants

- Heesterbeek, JAP, RM Anderson, V Andreasen, S Bansal,
D De Angelis, C Dye, KTD Eames, WJ Edmunds,
SDW Frost, S Funk, TD Hollingsworth, T House, V Isham, P Klepac, J Lessler, JO Lloyd-Smith, CJE Metcalf, D Mollison, L Pellis, **JRC Pulliam**, MG Roberts,
C Viboud, and the Isaac Newton Institute IDD Collaboration. (2015) [Modeling infectious disease dynamics in the complex landscape of global health][Heesterbeek2015]. _Science_ 347(6227): aaa4339. doi:10.1126/science.aaa4339
- We have put together an [introductory overview][ICI3Dintro], which includes excerpts from the below papers.

    - **Bellan, SE**, **JRC Pulliam**, **JC Scott**, **J Dushoff** and the MMED Organizing Committee. How to make epidemiological training infectious. _PLoS Biology_ 2012; 10: e1001295.
    - Susser, M and E Susser. Choosing a future for epidemiology: I. Eras and paradigms. _Am J Public Health_ 1996; 86: 668–73.
    - Koopman, JS and JW Lynch. Individual causal models and population system models in epidemiology. _Am J Public Health_ 1999; 89: 1170–4.
    - Brauer, F. Mathematical epidemiology is not an oxymoron. _BMC Public Health_ 2009; 9: S2.

#### Especially for those new to dynamical modeling

- **Welte, A**, **B Williams**, and **G Hitchcock**. [Mathematical models of transmission and control of infectious agents][WelteWilliamsHitchcock], Chapter 5.18 in _Oxford Textbook of Global Public Health_ (Sixth Edition, Eds. R Detels, M Gulliford, QA Karim, and CC Tan). Oxford University Press  (February 2015). Print ISBN-13: 9780199661756

[Heesterbeek2015]: https://github.com/ICI3D/MMEDparticipants/raw/master/Readings/Heesterbeek2015.pdf
[WelteWilliamsHitchcock]:  https://github.com/ICI3D/MMEDparticipants/raw/master/Readings/WelteWilliamsHitchcock.pdf
[ICI3Dintro]: https://github.com/ICI3D/MMEDparticipants/raw/master/Readings/ICI3Dintro.pdf
