---
layout: clinic
redirect: ../development
tab: Schedule
title: Tutorials
subtitle: ICI3D R tutorials and labs
alerttype: success
alertmsg: The information below refers to 2025. Updated tutorials for 2026 will be added shortly. <b>You will need to be logged into your GitHub account to access some of the materials linked below.</b>
---

## Overall Repository

You can find all the tutorial materials at the [ICI3D/RTutorials](https://github.com/ICI3D/RTutorials) reposiory. In addition to the materials below, this will also include historical versions and materials like live and participatory coding sessions.

## Tutorials

- Tutorial 0: [Introduction to R Studio](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_0.R) - provides an introduction to the user interface
- Tutorial 1: [Introduction to R and its quirks](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_1.R)
- Tutorial 2: [More on Vectors, Data Frames, and Functions](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_2.R)
- Tutorial 3: [Probability Distributions and Control Structures](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_3.R)
- Tutorial 4: [Visualizing Infectious Disease Data in R](./visualizeData)
- Tutorial 5: [Data cleaning and management in R](./dataCleaning)

## Labs

- Lab 1: [ODE models in R](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab_ODEmodels.R)
- Lab 2: Consequences of heterogeneity; run `ICI3D::heterogeneityTutorial()` at the R prompt
    - If you would like to look under the hood, the relevant code is available [here](https://github.com/ICI3D/ici3d-pkg/blob/master/R/heterogeneityTutorial.R).
- Lab 3: [Study Design in Epidemiology lab](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab_EpiStudyDesign.R)
- Lab 4: [Study Design for Clinical Trials](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab_RCT.R)
- Lab 5: [Introduction to Likelihood](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab_introLikelihood.R)
- Lab 6: [MLE fitting of a dynamic model](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab_MLE_SIV_HIV.R)
- Lab 7: [MCMC fitting of a binomial distribution](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab_MCMC-Binomial.R)
- Lab 8: [MCMC fitting of a dynamic model](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab_MCMC-SI_HIV.R)
    - **Note:** Download [this file](https://raw.githubusercontent.com/ICI3D/RTutorials/master/MCMC_SI_runs.Rdata) to avoid having to wait for long MCMC chains to be sampled.

## Exercises and Examples

- Exercise 1: [Stochastic simulation models - Stochastic spillover](https://github.com/ICI3D/RTutorials/blob/master/ICI3D_Example_StochasticSpillover.R)
- Exercise 2: [Stochastic simulation models - Demographic stochasticity](https://raw.githubusercontent.com/ICI3D/RTutorials/master/SimpleStochastic/SimpleStochastic.R)
- [Stochastic SIR Example - Gillespie Algorithm](./gillespie)
- [Stochastic SIR Example - Chain Binomial](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Example_chainBinom.R)

## Participatory Coding Archive

### 2025
- Participatory Coding (ODE model) 2025 - [Introduction to model implementation in R](https://drive.google.com/file/d/1YTiZZGaW17Mx92hmJsCS2qV464wkxL9E) ([Reshma Kassanjee](../team/kassanjee)) - [Code from session](https://drive.google.com/file/d/1GFA1k7ckK5lvpml-05tW1u4xqE5EQrrJ)
- Participatory Coding (Dynamic modeling) 2025 - ([Jonathan Dushoff](../team/dushoff)) - [Code from session](https://github.com/ICI3D/RTutorials/blob/master/participatoryDynamics2025.R)
- Participatory coding (Stochastic model) 2025 - [Carl Pearson](../team/pearson) - [Code from session](https://drive.google.com/file/d/1e07o3waYjxz4orKIGhCtJxdKvoVhmhsk/view?usp=drive_link)

### Pre-2023
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
