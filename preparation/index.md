---
layout: clinic
redirect: ../development
tab: Preparation
title: Preparation
subtitle: Preparation for the Clinic
alerttype: success
alertmsg: Before arriving at MMED 2026, you should complete the following preparatory tasks. <b>You will need to be logged into your GitHub account to access some of the materials linked below.</b>
---

### 1. Poster presentation

Prepare a poster presentation to share your research.

- Poster preparation guidelines are available [here](../posters).  
- Be sure to submit your poster by the June 8 deadline if you would like us to print it for you.
- {: .shadow } See [this page](../posters/sessions) for poster session assignments.

### 2. **_Optional_** Project topics

During the second week of the Clinic, you will practise applying the concepts and methods learned through a group project. If you have a topic or dataset you would like us to consider for use in a project, let us know. 

### <a id="#Software"></a> 3. Software installation

Please ensure the following programs are installed and can open on the computer that you will use during the Clinic, prior to the opening session:
1. **A spreadsheet program**, such as Excel, LibreOffice, or Google Sheets.
2. **[Git](https://git-scm.com/)**: version control software. 
    - Note that recent versions of MacOS come with Git installed, so you may not need to install this program.
3. [**Git Bash**](https://gitforwindows.org/) (recommended for Windows users only): command line access to Git on Windows.
4. **R**: a statistical programming language (download links for [Windows](https://cran.r-project.org/bin/windows/base/), [Linux](http://cran.r-project.org/bin/linux/), and [macOS](http://cran.r-project.org/bin/macosx/)).
    - If you already have R installed, please ensure that you are using a recent version; otherwise, update it. 
5. [**RStudio**](https://posit.co/download/rstudio-desktop): a user interface for R that will be needed for computer exercises.
6. **ICI3D R package**: a package containing interactive tutorials for use at the Clinic. 
    - To install the package, run the code below from the R or RStudio command line. 
    - First update your version of R if needed (see above).
    - If you have previously installed the ICI3D R package, please ensure you have the latest version of the package (you can reinstall it using the commands below)
      
<div class="row">
<div class="col-lg-1">
</div>
<div class="col-lg-10">
{% highlight r %}

install.packages('remotes') # if not already installed
remotes::install_github('ICI3D/ici3d-pkg') # DO NOT DO THIS YET IF YOU NEED TO UPDATE R VERSION (see above)

{% endhighlight %}
</div>
<div class="col-lg-1">
</div>
</div>

Please let us know if you have trouble installing any of the above software.

> Please note that you will need to have administrative permissions on the computer you use for the Clinic. You may need to arrange this through your IT department if you are using an institutional computer.

### 4. Introductory tutorials

#### 4.1 **Introduction to R and R Studio**

Once you have successfully installed both R and RStudio, please work through the following tutorials:

- Tutorial 0: [Introduction to RStudio](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_0.R) - provides an introduction to the user interface
- Tutorial 1: [Introduction to R and Its Quirks](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_1.R) (required)
- Tutorial 2: [More on Vectors, Data Frames, and Functions](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_2.R) (required)
- Tutorial 3: [Probability Distributions and Control Structures](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_3.R) (required)

If you are unfamiliar with or rusty on your understanding of the [binomial distribution](http://en.wikipedia.org/wiki/Binomial_distribution), you may also want to work through the [Introductory Binomial Distribution Tutorial](https://github.com/ICI3D/RTutorials/blob/master/ICI3D_Example_binomialDistribution.R).

> **Tip:** To download all of the tutorials at once into a single directory on your computer, you can clone the [ICI3D R tutorials repository](https://github.com/ICI3D/RTutorials.git). You can get started quickly by opening the RTutorials.Rproj file within that directory.

#### 4.2 **Introduction to Git**

You should find and complete some introductory **Git** training, including on how to use branching for collaboration. We recommend these free, browser-based tutorials from Codecademy:
- [Learn Git: Introduction](https://www.codecademy.com/enrolled/courses/learn-git-introduction)
- [Learn Git: Branching and Collaboration](https://www.codecademy.com/learn/learn-git-branching-and-collaboration)

If you are already comfortable using **Git**, you can skip this activity, but if you are new to Git or your skills are rusty, please ensure you work through all four lessons.

_Additional/alternative resources_:  More broadly, you can look at all Codecademy’s offerings on Git with [this search](https://www.codecademy.com/search?query=Git) (though these include some paid course options). There are a wide variety of Git resources out there, and you can make use of any training that covers the basics and collaborative work in Git. We also recommend you consider materials offered by [GitHub](https://skills.github.com/), as these cover some other workflows you might want to use in addition to Git.

[GitHub](https://github.com/) is a cloud-based hosting service for Git repositories. You will also need a GitHub username. If you do not already have one, you can create a free account. 

### 5. Thinking about data and study design: Video lectures

Relevant epidemiological data are crucial to the modelling of infectious disease. To get us thinking about data and the studies that generate them, there are four online lectures to watch before the Clinic:

- Thinking about Data I ([one video](https://youtu.be/hRwWmPfvJNo))
- Thinking about Data II ([part 1](https://youtu.be/fz_zsswpFrc?si=gAIPerDI_Qx8JUQO), [part 2](https://youtu.be/rtgzcl3uwVk?si=7pG0kqwUGLm46f-g), [part 3](https://youtu.be/9kfshcLBo-8?si=eP0b9BmVyLbz4PGX))
- Study design and analysis in epidemiology I ([part 1](https://youtu.be/9ejrkLxSXLM), [part 2](https://youtu.be/7qbS42DeTkY), [part 3](https://youtu.be/yOysNjYkqEQ))
- Study design and analysis in epidemiology II ([part 1](https://youtu.be/-BQ1w9usoAw), [part 2](https://youtu.be/9UlefAZR5Sw), [part 3](https://youtu.be/YYRevVqY_Hc))

### 6. _Optional_ Readings

#### For all participants

- Heesterbeek, JAP, RM Anderson, V Andreasen, S Bansal, D De Angelis, C Dye, KTD Eames, WJ Edmunds, SDW Frost, S Funk, TD Hollingsworth, T House, V Isham, P Klepac, J Lessler, JO Lloyd-Smith, CJE Metcalf, D Mollison, L Pellis, **JRC Pulliam**, MG Roberts, C Viboud, and the Isaac Newton Institute IDD Collaboration. [Modeling infectious disease dynamics in the complex landscape of global health](https://github.com/ICI3D/MMEDparticipants/raw/master/Readings/Heesterbeek2015.pdf). Science 2015; 347(6227): aaa4339. doi:10.1126/science.aaa4339
- We have put together an [introductory overview](https://github.com/ICI3D/MMEDparticipants/raw/master/Readings/ICI3Dintro.pdf), which includes excerpts from the below papers.
  
    - **Bellan, SE**, **JRC Pulliam**, **JC Scott**, **J Dushoff** and the MMED Organizing Committee. How to make epidemiological training infectious. PLoS Biology 2012; 10: e1001295.
    - Susser, M and E Susser. Choosing a future for epidemiology: I. Eras and paradigms. Am J Public Health 1996; 86: 668–73.
    - Koopman, JS and JW Lynch. Individual causal models and population system models in epidemiology. Am J Public Health 1999; 89: 1170–4.
    - Brauer, F. Mathematical epidemiology is not an oxymoron. BMC Public Health 2009; 9: S2.


#### Especially for those new to dynamical modeling

- **A Welte**, **C van Schalkwyk**. [Mathematical models of transmission and control of infectious agents](https://www.researchgate.net/publication/340922578_Mathematical_Models_of_Transmission_and_Control_of_Infectious_Agents), Chapter 5.16 in Oxford Textbook of Global Public Health (Seventh Edition, Eds. R Detels, QA Karim, F Baum, L Li, and AH Leyland). Oxford University Press (2021). Print ISBN-13: 9780198816805

