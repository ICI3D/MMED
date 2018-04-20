---
layout: clinic
tab: Projects
subtitle: Dynamical Fever
---

Overview
========

Fitting models to data can be a powerful tool for inference and parameter estimation. For real-world problems, however, it is very difficult to tell how close we are getting to the right answer. To gain an intuition for what model fitting can and can't tell us and for how big an impact incorrect assumptions have on our inferences and estimates, it is useful to fit simulated data for which all of the underlying processes and the model structure can be known.

Participants in this group will fit dynamic transmission models to data on the Dynamical Fever outbreaks in Daidd County from 2008-2015.

Things to consider
==================

-   This project uses data from a stochastic simulation of transmission of a fictional disease of dogs and humans. Because the data were generated from a model (ie, the underlying process can be defined exactly), this project would allow those interested in practicing fitting dynamical models to time series data of infectious disease cases.

-   **This group is recommended for:**
    -   Participants with good programming skills or prior dynamic modeling experience
    -   Participants interested in developing a better understanding of what can and can't be gained by fitting dynamic models to data

-   **This group will have the opportunity to engage in any of the following:**
    -   Practice fitting a dynamic model to time series data for the purpose of inferring the underlying processes
    -   Learn about software options for fitting dynamic models to time series data, potentially including Bayesian methods and/or [POMP](http://cran.r-project.org/web/packages/pomp/index.html)

Background
==========

A disease called Dynamic Fever (DF) causes near-annual outbreaks in dogs and people in Daidd County. Typical outbreaks produce similar patterns of cases in the two populations, and the outbreaks always occur simultaneously. DF became a reportable disease in Daidd County in 2005, and the Department of Health has enlisted your help to understand the data they have collected since that time. See the [tutorial from Day 1 of the Clinic](https://raw.githubusercontent.com/ICI3D/RTutorials/master/dynamicalFeverScript.R) for additional information.

Data
====

-   [Data from the tutorial](https://raw.githubusercontent.com/ICI3D/RTutorials/master/dynamicalFeverData.Rdata)

Resources
=========

-   [POMP](http://cran.r-project.org/web/packages/pomp/index.html), which stands for Partially Observed Markov Process, is an R package developed by Aaron King and Ed Ionides at the University of Michigan. POMP is intended to be a plug-and-play software for fitting dynamic models to time series data. It is more complicated to master than the \`\`plug-and-play'' declaration would suggest; however, they have provided a useful (100+ page), which will help get you started. It is [linked here](http://kinglab.eeb.lsa.umich.edu/SIMM/simm.pdf), and additional training resources can be found on [this page](http://kinglab.eeb.lsa.umich.edu/SIMM/).
