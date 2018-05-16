---
layout: clinic
tab: Projects
title: Potential project
subtitle: Identifying mechanisms of seasonality in infectious disease case data
---

## Overview

Many infectious disease datasets have seasonal patterns. The source(s) of seasonality can be difficult to determine, especially when the observation process may also have a seasonal component. This group will use simulated data to explore how and when it is possible to tease apart biological mechanisms from seasonality in observation processes when analyzing time series data.

## Things to consider

- _This group is recommended for:_
    - Participants interested in theoretical aspects of data analysis
    - Participants interested in learning about partially observed Markov processes
    - Participants with good programming skills or prior dynamic modeling experience
    - Participants interested in developing a better understanding of what can and can’t be gained by fitting dynamic models to data

- _This group will have the opportunity to engage in any of the following:_
    - Practice fitting a dynamic model to time series data for the purpose of inferring the underlying processes
    - Outline and implement a theory project
    - Gain practical experience in assessing parameter and model identifiability
    - Learn techniques important for model validation and assessment  

- _Potential group members are encouraged to review the following sessions before before Week 2:_
    - Basic stochastic simulation models (Tuesday PM, Track B)
    - Likelihood fitting and dynamic models, Part 1 (Friday AM)

- _In addition the following sessions during Week 2 will be essential for this group:_
    - Likelihood fitting and dynamic models, Part 2 (Monday PM)
    - Model assessment (Wednesday PM, optional session)

## Background

Many biological processes that influence infectious disease dynamics vary seasonally, including rates of contact between individuals, demographic rates (and therefore population sizes), and even rates of pathogen degradation in the environment. The processes by which we observe disease incidence can also vary seasonally. For example, influenza cases are more likely to be accurately diagnosed in the winter, when clinicians expect to see cases of flu. Similarly, passive surveillance for wildlife disease (such as rabies in the US) is affected by the probability an infected animal is involved in an interaction with humans or domestic animals, which is most likely to occur when people spend time outdoors (for many of us, a seasonal activity).

## Data

- Some simulated datasets will be available as examples; however, for the most part, the group will simulate its own data.

## Resources

### References

#### Seasonality of infectious diseases
- Earn, DJD, P Rohani, BM Bolker, & BT Grenfell (2000) [A simple model for complex dynamical transitions in epidemics](https://github.com/ICI3D/MMEDparticipants/raw/master/Readings/seasonalityProject/Earn2000.pdf) _Science_ 287(5453): 667-670.
- Dushoff, J, Plotkin, JB, Levin, SA, & Earn, DJD. (2004). [Dynamical resonance can account for seasonality of influenza epidemics](http://www.pnas.org/content/101/48/16915.full). _Proceedings of the National Academy of Sciences of the United States of America_, 101(48), 16915–16916. doi:10.1073/pnas.0407293101
- Altizer, S, AP Dobson, PR Hosseini, PJ Hudson, M Pascual, & P Rohani. (2006) [Seasonality and the dynamics of infectious diseases](http://onlinelibrary.wiley.com/doi/10.1111/j.1461-0248.2005.00879.x/full). _Ecology Letters_ 9(4): 467–484 . doi: 10.1111/j.1461-0248.2005.00879.x
- Peel, AJ, JRC Pulliam, AD Luis, RK Plowright, TJ O’Shea, DTS Hayman, JLN Wood, CT Webb, and O Restif. (2014) [The effect of seasonal birth pulses on pathogen persistence in wild mammal populations](http://dx.doi.org/10.1098/rspb.2013.2962). _Proceedings of the Royal Society, Series B_ 281(1786): 20132962. doi: 10.1098/rspb.2013.2962

#### Structural identifiability and model comparison
- Eisenberg, MC, SL Robertson, & JH Tien (2013) [Identifiability and estimation of multiple transmission pathways in cholera and waterborne disease](https://github.com/ICI3D/MMEDparticipants/raw/master/Readings/seasonalityProject/Eisenberg2013.pdf). _Journal of Theoretical Biology_ 324: 84–102.
- Blackwood, JG, DG Streicker, S Altizer, & P Rohani (2013) [Resolving the roles of immunity, pathogenesis, and immigration for rabies persistence in vampire bats](http://www.pnas.org/content/110/51/20837.long). _Proceedings of the National Academy of Sciences of the United States of America_, 110(51), 20837–20842. doi: 10.1073/pnas.1308817110

### Tutorials

- Tutorial 4: [Visualizing Infectious Disease Data in R](http://www.ici3d.org/MMED2017/tutorials/visualizeData)
- Lab 1: [ODE models in R](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab1_ODEmodels.R)
- Lab 5: [Introduction to Likelihood](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab5_introLikelihood.R)
- Lab 6: [MLE fitting of a dynamic model](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab6_MLE_SIV_HIV.R)
- Lab 8: [MCMC fitting of a dynamic model](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab8_MCMC-SI_HIV.R)

### Other Resources

- [POMP](http://cran.r-project.org/web/packages/pomp/index.html), which stands for Partially Observed Markov Process, is an R package developed by Aaron King and Ed Ionides at the University of Michigan. POMP is intended to be a plug-and-play software for fitting dynamic models to time series data. It is more complicated to master than the \`\`plug-and-play'' declaration would suggest; however, they have provided a useful (100+ page), which will help get you started. It is [linked here](http://kinglab.eeb.lsa.umich.edu/SIMM/simm.pdf), and additional training resources can be found on [this page](http://kinglab.eeb.lsa.umich.edu/SIMM/).
