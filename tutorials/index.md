---
layout: clinic
redirect: ../development
tab: Schedule
title: Tutorials
subtitle: ICI3D R tutorials and labs
alerttype: success
alertmsg: The information below refers to 2025. Updated tutorials for 2026 will be added shortly. <b>You will need to be logged into your GitHub account to access some of the materials linked below.</b>
---

# Overall Repository

You can find all the materials below in the [ICI3D/RTutorials](https://github.com/ICI3D/RTutorials) repository. In addition to the materials below, this will also include historical versions and code from participatory coding sessions.


# Current tutorials and labs

## Tutorials

These are to learn about R, and should be followed in order.

- Tutorial 0: [Introduction to R Studio](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_0.R) - provides an introduction to the user interface
- Tutorial 1: [Introduction to R and its quirks](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_1.R)
- Tutorial 2: [More on Vectors, Data Frames, and Functions](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_2.R)
- Tutorial 3: [Probability Distributions and Control Structures](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_3.R)
- Tutorial 4: [Visualizing Infectious Disease Data](./visualizeData)
- Tutorial 5: [Data Wrangling](./dataCleaning)


## Labs

These are to learn about the meaningful modelling of epidemiological data in R.

- Lab: [ODE models in R](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab_ODEmodels.R)
- Lab: [Introduction to Likelihood](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab_introLikelihood.R)
- Lab: [An introduction to stochastic simulation models (stochastic `spillover)](https://github.com/ICI3D/RTutorials/blob/master/ICI3D_Example_StochasticSpillover.R)
- Lab: Consequences of heterogeneity
- Lab: [Maximum likelihood fitting of a dynamic model](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab_MLE_HIVmodel.R)
- Lab: [Understanding MCMC](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab_MCMC-Binomial.R)
- Lab: [MCMC fitting of a dynamic model](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab_MCMC-SI_HIV.R)
    - **Note:** Download [this file](https://raw.githubusercontent.com/ICI3D/RTutorials/master/MCMC_SI_runs.Rdata) to avoid having to wait for long MCMC chains to be sampled.


## Application-based labs

- Dynamical fever: `ICI3D::dynamicalFever()`
- Introduction to models and data: HIV in Harare: `ICI3D::hivTutorial()`


# Extra tutorials and labs

- Lab: [Study design in epidemiology](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab_EpiStudyDesign.R) 
- Lab: [Study design for clinical trials](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab_RCT.R)
- Example: [Stochastic SIR model using the Gillespie Algorithm](https://www.ici3d.org/MMED/tutorials/gillespie)
- Example: [Stochastic SIR model using the Chain Binomial Algorithm](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Example_chainBinom.R)


# Participatory Coding Archive

## 2025

- Participatory Coding (Dynamic modeling) 2025 - ([Jonathan Dushoff](../team/dushoff)) - [Code from session](https://github.com/ICI3D/RTutorials/blob/master/participatoryDynamics2025.R)
- Participatory coding (Stochastic model) 2025 - [Carl Pearson](../team/pearson) - [Code from session](https://drive.google.com/file/d/1e07o3waYjxz4orKIGhCtJxdKvoVhmhsk/view?usp=drive_link)

## Pre-2023

- Participatory Coding (ODE model) 2023 - What level of vaccination is needed to eliminate domestic dog rabies in Ouagadougou? ([Juliet Pulliam](../team/pulliam))- [Code from session](https://github.com/ICI3D/MMEDparticipants/blob/master/Resources/participatoryCoding_I.R)
- Participatory Coding (Gillespie model) ([Carl](../team/pearson) - [Code from session](https://github.com/ICI3D/MMEDparticipants/blob/master/Resources/participatoryCoding_II.R))
- Participatory Coding (Dynamic modeling) 2018 - What level of rabies vaccination is necessary to eliminate rabies in Tanzanian dogs?
    - Deterministic model (Difference equations) ([Carl Pearson](../team/pearson)) - [Code from session](https://github.com/ICI3D/MMEDparticipants/raw/master/Resources/PearsonLiveCoding2021.R)
- Participatory Coding (Dynamic modeling) 2018 - What level of rabies vaccination is necessary to eliminate rabies in Tanzanian dogs?
    - Deterministic model (Difference equations) ([Carl Pearson](../team/pearson)) - [Code from session](https://github.com/ICI3D/MMEDparticipants/raw/master/Resources/PearsonLiveCodingSEIV.zip)
    - Stochastic model (Chain binomial SEIV) ([Carl Pearson](../team/pearson)) - [Code from session](https://github.com/ICI3D/MMEDparticipants/raw/master/Resources/PearsonLiveCodingSEIV_cb.R)
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
