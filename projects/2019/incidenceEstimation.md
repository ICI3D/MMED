---
layout: clinic
tab: Projects
title: Potential project
subtitle: Turning cross-sectional survey data into HIV incidence estimates
---

## Overview

Epidemiological surveillance is fundamentally concerned with estimating prevalence (the proportion of a population with a given condition) and incidence (the rate of occurrence of new cases). For transient conditions like influenza, there is conceptually little difference between the two: with some nuances, the (number of) people who currently have a condition is/are the (number of) people who recently acquired it. For chronic conditions, the situation is far more complex, as prevalence emerges over a long time from incidence and mortality, both of which will typically vary greatly over long time scales. Hence, prevalence, while interesting and nominally not overly difficult to estimate in surveys, offers no simple direct view of incidence, which is much more informative about current drivers of transmission, for example. In recent years, HIV incidence in particular has attracted a great deal of interest.

This project deals with the role dynamical insights play in the analysis of survey data, for the use of estimating incidence. For many uses of survey data, we use ‘conventional’ ‘statistical’ methods. While these methods involve ‘models’ of some kind, they are often primarily, or even exclusively, models of the sampling process, or models of the extent of heterogeneity in the population - not models of any underlying demographic or epidemiological process of primary interest.

The project group will explore the application, to survey data from a South African locale with very high HIV Incidence and Prevalence, methods which rely on a more significant element of true ‘dynamical process modelling’.

A key point is that incidence is a metric of 'processes'. Our data set is from a survey carried out over a short period - from an epidemiological point of view - just one point in time. It is not superficially obvious how to infer information about rates at which things are proceeding, from a single time point of observation. However, there are two key ideas, and lots of details, about how this can work, and this is the crux of the project.

## Things to consider

- This project does not involve constructing a dynamically complex model of disease transmission, treatment, etc. The dynamical processes will be described very simply, with incidence and mortality essentially specified as inputs, rather than modeled as emerging from some other underlying mechanisms. The nuances are very much in fine details of this simple process, and how it manifests, firstly in the emerging population state, and secondly in data obtained from such a population.

- _This group is recommended for:_
    - Participants with a significant interest in surveillance of chronic diseases (infectious or not - as several of the ideas are inherent to the long duration of the condition, not some other features of HIV infection)

- _The project can involve a number of elements/threads:_

- Rather than mindlessly applying formulas derived in the primary methodological publications, there can be some investigation of subtle definitions, smoothing/averaging implied, potential consequences of deviation from normality in key distributions, etc.

- There are various fine points about definitions of biomarkers and their ‘dynamical’ interpretation which can be investigated.

- In particular, the population state is under investigation – i.e. no known precisely. The survey data sheds light on some of the biomarker properties, and these properties are then used to refine the estimation of the population state. Seems lightly circular?

- There is scope for interesting sensitivity analyses to help understand the limitations of the analysis in terms of how informative estimates can possibly be.

- There is scope for trying to optimise how biomarker *values* are ‘dichotomised’ with a choice of threshold.

- There is only one ‘round’ of ‘cross sectional’ data from this community. Ideally, to see how prevalence ‘is changing’ one would have data from at least two survey rounds conducted some years apart. There is an opportunity to consider how much of the ‘time evolution’ is captured in ‘age dependence’ of prevalence.

- The precise sampling process that was applied is not amenable to conventional routine analysis of ‘structured survey data’. Ad hoc modelling can provide an indication of reproducibility of estimates derived from the data.

## Background

We have individual level data from a household survey which gathered basic demographic data, as well as HIV status. Crucially, for subjects testing positive for HIV, we have an additional (blood/laboratory) marker which provides an indication of how recently the infection was acquired.

The heuristic idea relevant to the recency markers is that if incidence has been high in the period immediately preceding the survey, there will be a high ‘prevalence’ of ‘recent infection’. These ideas can be made precise according to an analysis presented by Kassanjee et al (Epidemiology, 2012).

A different concept, but also relevant in the context of detailed survey data of this kind, is that prevalence emerges over time (age) as the cumulative result of incidence and mortality. A key point is that the instantaneous rate of change of prevalence, suitably defined, provides a precise indication of the current incidence and ‘differential’ mortality between the population which has, and the population which does not have, the chronic condition under consideration (In our case, HIV). How this can lead to a sensible analysis of survey data into estimates of incidence was first shown by Mahiane et al (Plos ONE, 2012)

These two ideas involve numerous nuances which go beyond conventional ‘statistical’ modelling, and require a more ‘dynamical’ approach in order to be fully understood, appreciated and applied.

The team will be supported by Alex Welte, who is has been the senior author on the key papers which proposed the primary methods that are applicable, but exactly which angles to pursue, and to what depth, is up to the team.

## Data

- Links To be supplied. Data is a simple table, one row per subject, indicating key demographic data and HIV status (including Recency for HIV positive subjects)

## Resources

The R package 'inctools' (available on CRAN) was specifically developed to handle analysis according to the methods of Kassanjee et al.

### References

- Kassanjee et al, Epidemiology, 2012
- Mahiane et al, Plos ONE 2012


### Tutorials

- Vignettes in the [R package inctools](https://CRAN.R-project.org/package=inctools)
