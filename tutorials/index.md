---
layout: clinic
redirect: ../development
tab: Schedule
title: Tutorials
subtitle: ICI3D R tutorials and labs
---

## Tutorials

- Tutorial 0: [Introduction to R Studio](https://raw.githubusercontent.com/ICI3D/RTutorials/master/introRstudio.R) - provides an introduction to the user interface (required)
- Tutorial 1: [Introduction to R and its quirks](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_1.R) (required)
- Tutorial 2: [More on Vectors, Data Frames, and Functions](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_2.R) (required)
- Tutorial 3: [Probability Distributions and Control Structures](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_3.R) (required)
- Tutorial 4: [Visualizing Infectious Disease Data in R](./visualizeData) (recommended)
- Tutorial 5: [Data cleaning and management in R](./dataCleaning) (recommended)

## Labs

- Lab 1: [ODE models in R](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab1_ODEmodels.R) (required)
- Lab 2: [Consequences of heterogeneity](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab2_Heterogeneity.R) (required)
    - [Download data file](https://raw.githubusercontent.com/ICI3D/RTutorials/master/HetSIR_functions.Rdata)
- Lab 3: [Study Design in Epidemiology lab](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab3_EpiStudyDesign.R) (required for Track A)
- Lab 4: [Study Design for Clinical Trials](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab4_RCT.R) (recommended for Track A)    
    - [Download data file](https://github.com/ICI3D/datasets/blob/master/clinicalTrials/MuTxT.Rdata?raw=true)
- Lab 5: [Introduction to Likelihood](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab5_introLikelihood.R) (required)
- Lab 6: [MLE fitting of a dynamic model](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab6_MLE_SIV_HIV.R) (required)
- Lab 7: [MCMC fitting of a binomial distribution](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab7_MCMC-Binomial.R) (required)
- Lab 8: [MCMC fitting of a dynamic model](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab8_MCMC-SI_HIV.R) (optional)
    - **Note:** Download [this file](https://raw.githubusercontent.com/ICI3D/RTutorials/master/MCMC_SI_runs.Rdata) to avoid having to wait for long MCMC chains to be sampled.

## Exercises and Examples

- Exercise 1: [Basic stochastic simulation models](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_spillover_introductions.R) - Stochastic spillover (required for Track B)
- Exercise 2: [Basic stochastic simulation models](https://raw.githubusercontent.com/ICI3D/RTutorials/master/SimpleStochastic/SimpleStochastic.R) - Demographic stochasticity (recommended for Track B)
- [Stochastic SIR Example - Gillespie Algorithm](./gillespie) (optional)
- [Stochastic SIR Example - Chain Binomial](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Example_chainBinom.R) (optional)

## Participatory Coding Archive
- Participatory Coding (Sampling Var & Study Design) 2018 - Is aidamycin superior to cotrim for treating malaria (under construction)?
	* [Single trial](https://github.com/ICI3D/RTutorials/raw/master/sampling_JD/cotrimStudy.R)
	* [Many trials](https://github.com/ICI3D/RTutorials/raw/master/sampling_JD/cotrimTest.R)
- Sampling Var & Study Design additional example 2018 - Does vaccinating schoolchildren protect elders from clinical influenza (cluster RCT)?
	* [Single trial](https://github.com/ICI3D/RTutorials/raw/master/sampling_JD/fluStudy.R)
	* [Many trials](https://github.com/ICI3D/RTutorials/raw/master/sampling_JD/fluTest.R)
	* [A range of protection assumptions](https://github.com/ICI3D/RTutorials/raw/master/sampling_JD/fluExperiment.R)
	* [Worrying about village-level variance](https://github.com/ICI3D/RTutorials/raw/master/sampling_JD/fluExperiment_again.R)
- [Participatory Coding (Sampling Var & Study Design) 2017 - How does village-level ITN coverage affect village-level clinical malaria incidence?](https://github.com/ICI3D/RTutorials/raw/master/participatoryCoding_MalariaITN_2017.R)
- [Participatory Coding (Dynamic Modeling) 2017 - What level of rabies vaccination is necessary to eliminate rabies in Tanzanian dogs?](https://github.com/ICI3D/RTutorials/raw/master/particCoding_Rabies2017.R)
- [Participatory Coding (Dynamic Modeling) 2016 - How does diabetes prevalence affect active TB prevalence (or incidence)?](https://raw.githubusercontent.com/ICI3D/RTutorials/master/particCodingDynMod2016.R)
- [Participatory Coding (Sampling Var & Study Design) 2016 - Does recent travel affect prevalence of active TB amongst an immigrant population? ](https://raw.githubusercontent.com/ICI3D/RTutorials/master/participatoryCoding2016.R)
- [Participatory Coding 2015 - Does HIV status affect TB incidence rate?](https://raw.githubusercontent.com/ICI3D/RTutorials/master/participatoryCoding_HIVTB.R)
- [Participatory Coding 2015 - Can XDR TB invade a population?](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ParticipatoryDynamicModel_TB.R) (didn't get to XDR yet, but have a working TB model with treatment)
