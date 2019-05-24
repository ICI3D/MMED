---
layout: clinic
tab: Projects
title: Potential project
subtitle: Estimating probabilities of entering cervical cancer screening
---

## Overview

Routine cervical cancer screening started in 2001 in South Africa. Using numbers of women screened every year and population denominators, we can 
estimate coverage of screening. This group will simulate women over a time period with the aim to estimate probabilites of entering the screening programme
that will generate screening coverage that match data.

## Things to consider

- _This group is recommended for:_
    - Participants interested in analysis of surveillance data.
    - Participants interested in implementing a stochastic simulation model.	
    - Participants with good R programming skills.

- _This group will have the opportunity to:_
    - Practice fitting a simulation model to time series data for the purpose of inferring the underlying processes

## Background

The results of this project will feed into a population level simulation model of HIV, HPV and cervical cancer in South Africa. This stochastic dynamical model simulates sexual behaviour, HIV and HPV transmission and progression, 
fertility and mortality at the individual level. The objective of the model is to estimate the impact that prevention strategies such as HPV vaccination and cancer screening will have on cervical cancer incidence in the long term. 
The parameters driving sexual behaviour and HIV/HPV infection have been calibrated previously and currently the model is being extended to add cervical disease stages and a screening algorithm. The model is programmed in C++, but for 
the purposes of this project we will use R.


## Data

- The Western Cape NHLS (national health laboratory service) cytology database (2007-2017). Participants will have access to very detailed summary statistics from this individual level database, which can be updated as need be. 

## Resources

### References

- van Schalwyk, Moodley, Welte, and Johnson. (2019) [Are associations between HIV and human papillomavirus transmission due to behavioural confounding or biological effects?](https://github.com/ICI3D/MMEDparticipants/raw/master/Readings/cancerScreening/vanSchalkwyk2019.pdf) _Sex Transm Infect_ **95**: 122–128. doi: 10.1136/sextrans-2018-053558

### Tutorials

- [Exercise 1: Basic stochastic simulation models](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_spillover_introductions.R)
