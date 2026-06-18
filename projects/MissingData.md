---
layout: clinic
tab: Projects
title: Potential project
subtitle: Assessing the Impact of Missing Data for Within Household Transmission Models
---

## Project pitch

Hestia is an R package which allows for inference of key epidemiological parameters from longitudinal household data. The user can specify an underlying compartmental model structure as well as an observation process. The approach is able to handle varying patterns of missingness in the data used for fitting, however how much and what patterns of missingness can be tolerated before model performance degrades is not fully understood. Participants will simulate within household outbreak data for a pathogen (or pathogens) of their choosing, use the hestia framework to infer the underlying parameter values, and assess the impact of different patterns of missingness on model performance.

## Research area(s)

- infectious disease dynamics
- household transmission
- epidemiological inference
- simulation
- model validation

## Data

### Type of data

- simulated

### Description and status of data

- To be simulated by participants as part of the project

## Software

- The [hestia R package](https://github.com/ACCIDDA/hestia) is currently available on GitHub. 
- All other analysis will be completed in R.

## Potential research question(s)

- How do varying types of missingness (e.g. unobserved household members, reduced observation frequency) impact the ability to accurately infer values for epidemiologic parameters such as transmissibility, recovery period, etc.?
- Do different underlying model structures have differential accuracy when making inferences using missing data?

## Resources

- Participants can review the [hestia GitHub](https://github.com/ACCIDDA/hestia). In particular it would be useful for them to review the vignettes.
- This [preprint](https://www.medrxiv.org/content/10.64898/2026.01.09.26343785v1) details an analysis which used the same modeling approach to estimate transmission potential from symptomatic versus asymptomatic cholera infections. This analysis didn't use hestia directly as it was developed later but the underlying mode is the same. 

