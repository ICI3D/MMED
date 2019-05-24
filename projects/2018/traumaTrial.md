---
layout: clinic
tab: Projects
title: Potential project
subtitle: Trauma Care Trial Design
---

## Overview

Can stochastic simulation provide a basis for usefully expanding an emergency care trial beyond well-resourced locales, with low rate of events but high quality data, to low-resourced regions, with a high rate of events but low quality data?

This group will develop flexible simulation code and an analysis approach for calculating trial power given a variety of scenarios.

## Things to consider

- This is _not_ a project about dynamic infection spread.  This is _not_ a project where much progress can be made with pen-and-paper mathematics.

- _This group is recommended for people interested in:_
    - stochastic modeling
    - engineering large-scale simulations
    - trial design
    - emergency / trauma care

- _This group will have the opportunity to engage in any of the following:_
    - data discovery
    - simulation coding (e.g., mechanism implementation, statistical analyses)
    - computational experiment coding (e.g., command line / supercomputer coding)

## Background

Several groups within South Africa and the US are considering a trial of an emergency trauma treatment.  While sharing of specific the technical details is currently restricted, we can discuss the trial implementation challenges.  The technology being considered is a pre-hospital intervention (i.e., delivered by emergency medical technicians working from ambulances), for emergency trauma that frequently results in death (e.g., car accidents, gunshots, penetrating wounds).  Based on the way the technology works, we expect that it will more beneficial in cases where the time to reach suitable hospital facilities is longer.

Long travel times are most prevalent in low-resource areas, and these areas also have the highest rates of violent trauma.  All other concerns being equal, these areas are the ideal location for a trial.  They could provide the most data, and are the areas most likely to benefit from this technology if it proves out, so its preferable to demonstrate it works in these conditions.  However, these low-resource settings are the least well-suited to taking data (e.g., due to equipment availability and training for the trial, expected ability to comply with trial protocols).  Additionally, the cases observed in the low-resource settings may not be directly commensurable with those in higher-resource settings: general health differs between the regions, as does other pre-hospital care, and care once in hospital, all in ways which may affect outcomes.

These challenges to the trial may lead to it only being carried out in the higher-resource settings.  This has two downsides: first, the trial may take substantially longer to observe sufficient cases, and second, the trial might indicate a conclusion that is not replicable in the lower resource setting.  As such, finding a way to incorporate more highly heterogenous data sources would be beneficial on many fronts.  Furthermore, developing the framework for such an approach could be highly useful in the African context more broadly, as development across the continent will reproduce precisely these sort of disparities in many locations - and such a framework does not yet exist.

### References

- [Considerations for the design of vaccine efficacy trials during public health emergencies](https://www.biorxiv.org/content/early/2018/02/13/261875)
- [Simulations for designing and interpreting intervention trials in infectious diseases](https://bmcmedicine.biomedcentral.com/articles/10.1186/s12916-017-0985-3)
- [Guiding Vaccine Efficacy Trial Design During Public Health Emergencies: An interactive web-based decision support tool](https://www.biorxiv.org/content/early/2018/01/24/252783)
