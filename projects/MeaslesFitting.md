---
layout: clinic
tab: Projects
title: Potential project
subtitle: Measles Transmission Dynamics: Model Fitting with Real Surveillance Data
---

## Project pitch

Measles is one of the most contagious infectious diseases known, with a basic reproduction number (R<sub>0</sub0) of 12-18 , far higher than COVID-19 or influenza. Despite a safe, effective vaccine, large outbreaks have continued globally due to gaps in vaccination coverage. The 2019 DRC outbreak (\>300,000 suspected cases, \>6,000 deaths) represents a low-income, high-burden country with chronically low vaccination coverage. This project uses these real, recent, messy datasets to practice the core MMED skills of model building, likelihood-based fitting, and critical interpretation.

## Research area(s)

- Epidemiological modelling
- Disease surveillance & outbreak analysis
- Vaccine-preventable diseases

## Data

### Type of data

[WHO provisional Measles & Rubella Monthly Surveillance Data](https://immunizationdata.who.int/)

### Description and status of data

- Monthly incidence data with the caveat that suspected cases include unconfirmed diagnoses (reporting delays and under-ascertainment are real and discussable)
- Vaccination coverage ([MCV1 & MCV2](https://worldhealthorg.shinyapps.io/wuenic-trends/))
- Population denominators ([UN World Population Prospects](https://population.un.org/wpp/))

## Software

Must have some experience using R.

## Potential research question(s)

- What are the estimated transmission rate (&beta) and recovery rate (&gamma), and hence (R<sub>0</sub0), for measles in the chosen setting, and how well does a simple SIR model fit the observed data?

- Potential (additional) questions depending on the structure they choose:
  - Does adding an exposed/latent class improve the model fit? What does this tell us about model structure and identifiability?
  - What if MCV1 coverage had been 85% instead of 77%? 
  - What if a supplementary immunisation campaign had reduced susceptibility by an additional 10%?

## Resources

- [Sodjinou et al. (2022)](https://pmc.ncbi.nlm.nih.gov/articles/PMC9636736/): Epidemiological characteristics of a protracted and widespread measles outbreak in the Democratic Republic of Congo, 2018–2020
- [Memon et al. (2020)](https://link.springer.com/article/10.1140/epjp/s13360-020-00392-x): Mathematical analysis for a new nonlinear measles epidemiological system using real incidence data from Pakistan
- [Kuddus et al. (2021)](https://www.nature.com/articles/s41598-021-95913-8): Mathematical analysis of a measles transmission dynamics model in Bangladesh with double dose vaccination
