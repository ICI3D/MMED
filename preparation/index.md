---
layout: clinic
redirect: ../development
tab: Preparation
title: Preparation
subtitle: Preparation for the Clinic
alerttype: success
alertmsg: The content below relates to 2025, and 2026 information will be provided. Please prepare for the Clinic by completing the following tasks. <b>You will need to be logged into your GitHub account to access some of the materials linked below.</b>
---

### 1. Poster preparation

Prepare a poster presentation to share your research.

- Poster preparation guidelines are available [here](../posters).  
- Be sure to submit your poster by the June 8 deadline, if you would like us to print it for you.
- {: .shadow } See [this page](../posters/sessions) for poster session assignments.

### <a id="#Software"></a> 2. Software installation

Please ensure the following programs on the computer you will use during the Clinic, prior to the opening session:

- A spreadsheet program, such as Excel, LibreOffice, or Google Sheets
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

- Tutorial 0: [Introduction to R Studio](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_0.R) - provides an introduction to the user interface
- Tutorial 1: [Introduction to R and its quirks](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_1.R) (required)
- Tutorial 2: [More on Vectors, Data Frames, and Functions](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_2.R) (required)
- Tutorial 3: [Probability Distributions and Control Structures](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_3.R) (required)

If you are unfamiliar with or rusty on your understanding of the [Binomial Distribution](http://en.wikipedia.org/wiki/Binomial_distribution), you may also want to work through the [introductory Binomial Distribution tutorial](https://raw.githubusercontent.com/ICI3D/RTutorials/master/binomialDistribution.R).

> **Tip:** To download all of the tutorials at once into a single directory on your computer, you can [clone the ICI3D R tutorials repository](https://github.com/ICI3D/RTutorials.git). You can get started quickly by opening the RTutorials.Rproj file within that directory.

#### **Introduction to Git**

You should find and complete some introductory git training, including on how to use branching for collaboration. We recommend these free, browser-based tutorials from Codecademy: [Learn Git: Introduction](https://www.codecademy.com/enrolled/courses/learn-git-introduction) and [Learn Git: Branching and Collaboration](https://www.codecademy.com/learn/learn-git-branching-and-collaboration). More broadly you can look at all their offerings on git with [this search](https://www.codecademy.com/search?query=Git) (though these include non-free options). There are a wide variety of git resources out there, and you can make use of whatever training covers the basics and collaborative work in git. We also recommend you consider materials offered by [Github](https://skills.github.com/), as these cover some other workflows you might want to use in addition to git.

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

- **A Welte**, **C van Schalkwyk**. [Mathematical models of transmission and control of infectious agents][WelteVanSchalkwyk], Chapter 5.16 in Oxford Textbook of Global Public Health (Seventh Edition, Eds. R Detels, QA Karim, F Baum, L Li, and AH Leyland). Oxford University Press (2021). Print ISBN-13: 9780198816805

[Heesterbeek2015]: https://github.com/ICI3D/MMEDparticipants/raw/master/Readings/Heesterbeek2015.pdf
[WelteVanSchalkwyk]: https://www.researchgate.net/publication/340922578_Mathematical_Models_of_Transmission_and_Control_of_Infectious_Agents
[ICI3Dintro]: https://github.com/ICI3D/MMEDparticipants/raw/master/Readings/ICI3Dintro.pdf
