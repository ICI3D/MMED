---
layout: clinic
tab: Schedule
title: MMED 2025
subtitle: Clinic Schedule
alerttype: shadow
alertmsg: >
  <ul>
  <li>Please make sure that your final slides for the sessions below are added to the ICI3D Google Drive!</li>
  <li>Links to R tutorials and exercises are available <a href="../tutorials">here</a>.</li>
  <li>Please update all your presentations to <b>use the ICI3D slide template</b>.</li>
  <li><a href="https://docs.google.com/document/d/1XrMxQPQ5GzI9ULCIbLSBVtCnRYx0wU0zsMAXpCxCNuE/edit">Click here for access to the MMED 2024 General Notes</a></li>
  <li><a href="https://docs.google.com/document/d/1OkLUgMk6ZtgGffxgYD2_DU9oB0VKOa5R_jWZTe56HfY/edit">Click here for access to the MMED 2024 Session Notes</a></li>
  <li><a href="https://docs.google.com/document/d/1Bt3-caisbAP66fq0pjc1jVx_vinqqKrE_t0c5bjp2-c/edit#">Click here for access to the MMED 2023 Notes GD.</a></li>
  <li><a href="https://docs.google.com/document/d/1h2CI9CsHRebSMWATKlOg2epHh9x5IuphUovGn7YkF3k/edit#">Click here for access to the MMED 2021 Notes GD.</a></li>
  <li><a href="https://docs.google.com/document/d/1Q7h5bizBeCY1j_NZZ_bpsJ0bUB0F-wHCawhHUcRaW4A/edit#">Click here for access to the MMED 2019 Notes GD.</a></li>
  <li><a href="https://github.com/ICI3D/MMED/edit/master/scheduleNotes">Click here for access to the MMED 2018 Notes GD.</a></li>
  <li><a href="https://github.com/ICI3D/MMED2017/edit/master/scheduleNotes">Click here for access to the MMED 2017 Notes GD.</a></li>
  </ul>
archive: false
---
{%- assign lobby = "*Lobby*" -%}
{%- assign main = "*Main Hall*" -%}
{%- assign sections = "*Section 1, Section 2*" -%}
{%- assign lab = "*Comp. Lab*" -%}
{%- assign breakout = "*Group Breakouts*" -%}

{%- assign lect = "**Lecture**:" -%}
{%- assign disc = "**Discussion**:" -%}
{%- assign prac = "**Comp. Session**:" -%}
{%- assign gw = "**Group Work**:" -%}
{%- assign lc = "**Live Coding**:" -%}
{%- assign sc = "**Social Event**:" -%}
{%- assign org = "**Organizing Session**:" -%}
{%- assign coffee = "**Coffee**" -%}
{%- assign lunch = "**Lunch**" -%}
{%- assign tea = "**Tea**" -%}
{%- assign break = "**Free - take a walk!**" -%}

<div class="alert alert-warning" role="alert">
  <div class="container padding-left=0px padding-right=0px">
    <ul style="font-size:16px; margin:0px;">
      <li>The schedule below is <em>mostly</em> final</li>
      <li>Links to R tutorials and exercises are available <a href="../tutorials">here</a>.</li>
      <li>As they become available, session slides will appear in <a href="https://drive.google.com/drive/folders/1C5LW7zhYYU856bHRBPu_s0yl5ToN8yOW">this shared folder</a>.</li>
      <li>Unless otherwise noted, all materials made available through this website are licensed through a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">CC-BY International License</a>.</li>
    </ul>
  </div>
</div>

### [Participants](https://drive.google.com/file/d/1UQtxdo2EN2egBiqZqLkICumHhD3_LvCh)

<details markdown="1" open><summary>Week 0: MMED Foundations</summary>

### Day 1 (Monday, 9 June)

- 09h00-09h20 {{ org }} [Introductions, Overview](https://docs.google.com/presentation/d/1g7F4kTMvPGq1NobmcAtLj_amwjV76MrFGRrJNURISBM) (everyone, {{ main }})
- 09h20-10h30 {{ disc }} [Public health, epidemiology, and infectious disease modelling](https://docs.google.com/presentation/d/1Cxt6ZtRCalcu0iV0pX9fwDaW7DeNYi9Zgg58vUD5EfA) ({% include instructors people="pearson" %}, {{ main }})
- 10h30-11h00 {{ coffee }}
- 11h00-12h00 {{ lect }} [Introduction to infectious disease dynamics, Part I](https://drive.google.com/file/d/1nbtUAtmsc1SEbKq3-3YAz83_T2q1lYM0) ({% include instructors people="mthombothi" %}, {{ main }})
- 12h00-13h00 {{ lect }} [Simple Models](https://docs.google.com/presentation/d/1tFHnRbpf-KBbA_k301pA3WAlS3FbhKlardRRb6jbis4) ({% include instructors people="pearson" %}, {{ main }})
- 13h00-14h00 {{ lunch }}
- 14h00-15h30 {{ prac }} [Tutorial 1: Introduction to R and Epidemic curves](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_1.R) ({% include instructors people="Tutors" %}, {{ lab }})
- 15h30-16h00 {{ break }}
- 16h00-17h00 {{ prac }} [Tutorial 1 cont.](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_1.R) ({% include instructors people="Tutors" %}, {{ lab }})
- 17h00-17h45 {{ disc }} [How to read a scientific paper](../MedPH/How_to_read_exRabies.pdf) ({% include instructors people="pearson" %}, {{ main }})
  - [Reference Paper](https://github.com/ICI3D/MathModelsMedPH/blob/6a85664902283b428ad093701dbd258070bffb2d/readings/Hampson2009.pdf)
- 17h45-18h00 {{ org }} [Introduction to projects](../tutorials/pilotproject) ({% include instructors people="pearson" %}, {{ main }})
  - [Project Groups](https://docs.google.com/spreadsheets/d/1gLfek_HAcFw-B1raWN6ZPZH_MHC4gtE88sjIf-jaIkc)
- [End of Day Questions](https://forms.gle/wFNTAMsQU7JEQWrU9)

### Day 2

- 08h30-09h00 [Reading time for a scientific paper](https://github.com/ICI3D/MathModelsMedPH/blob/6a85664902283b428ad093701dbd258070bffb2d/readings/Hampson2009.pdf)
- 09h00-10h30 {{ lect }} [Introduction to infectious disease dynamics, Part II](https://drive.google.com/file/d/1SzQnv9haPgZ_o10GbGDT4nmoOvBeVU_T) ({% include instructors people="mthombothi" %}, {{ main }})
  - ["The" R0 paper](https://link.springer.com/article/10.1007/bf00178324) (might need [unpaywall](https://unpaywall.org/products/extension) or similar tools to access)
- 10h30-11h00 {{ coffee }}
- 11h00-12h00 {{ lect }} [Dynamics of directly transmitted pathogens](https://docs.google.com/presentation/d/1zFQVS4gHNyfFPXKuz8BIvweMzWQNf6c9) ({% include instructors people="pearson" %}, {{ main }})
- 12h00-13h00 {{ prac }} [Tutorial 2: More on Vectors, Data Frames, and Functions](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_2.R), and [SEIR](https://raw.githubusercontent.com/ICI3D/RTutorials/master/seir.R) ({% include instructors people="Tutors" %}, {{ lab }})
- 13h00-14h00 {{ lunch }}
- 14h00-15h30 {{ prac }} [Tutorial 2 & benchmark questions](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_2.R), and [SEIR & Benchmark questions](https://raw.githubusercontent.com/ICI3D/RTutorials/master/seir.R) ({% include instructors people="Tutors" %}, {{ lab }})
- 15h30-16h00 {{ break }}
- 16h00-18h00 {{ gw }} [Project development](../tutorials/pilotproject) ({{ breakout }})
- {: .shadow } [End of Day Questions](https://forms.gle/cWeCsKXKX6GSWSnk8)

### Day 3

- 08h30-09h30 {{ gw }} [Project development](../tutorials/pilotproject) ({{ breakout }})
  - from 08h30, each group will check in with Carl (odd, in 105) or Zinhle (even, lobby): 08h30 1 and 2, 08h50 3 and 4, 09h10 5 and 6
- 09h30-10h30 {{ disc }} How did you read a scientific paper? ({% include instructors people="pearson" %}, {{ lab }})
  - [Reference Paper](https://github.com/ICI3D/MathModelsMedPH/blob/6a85664902283b428ad093701dbd258070bffb2d/readings/Hampson2009.pdf)
- 10h30-11h00 {{ coffee }}
- 11h00-11h45 {{ lect }} [Study Design and Analysis in Epidemiology: Where does modeling fit?]() ({% include instructors people="pearson" %}, {{ main }})
- 11h45-13h00 {{ prac }} [Lab 3: Study Design in Epidemiology](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab3_EpiStudyDesign.R) ({% include instructors people="Tutors" %}, {{ lab }})
- 13h00-14h00 {{ lunch }}
- 14h00-15h30 {{ prac }} [Binomial Distribution Tutorial](https://raw.githubusercontent.com/ICI3D/RTutorials/master/binomialDistribution.R) ({% include instructors people="Tutors" %}, {{ lab }})
- 15h30-16h00 {{ break }}
- 16h00-18h00 {{ gw }} [Project development](../tutorials/pilotproject) ({{ breakout }})

### Day 4

- 08h30-09h15 {{ lect }} [Study Design and Analysis, part II: RCT’s]() ({% include instructors people="pearson" %}, {{ main }})
  - Side reading: [CDC on the Tuskegee Experiment](https://www.cdc.gov/tuskegee/timeline.htm), [Declaration of Helsinki](https://www.wma.net/policies-post/wma-declaration-of-helsinki-ethical-principles-for-medical-research-involving-human-subjects/), [Belmont Report](https://www.hhs.gov/ohrp/regulations-and-policy/belmont-report/index.html)
- 09h15-10h30 {{ prac }} [Lab 4: Study Design for Clinical Trials](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab4_RCT.R) ({% include instructors people="Tutors" %}, {{ lab }})
- 10h30-11h00 {{ coffee }}
- 11h00-12h00 {{ lect }} [Transmission in Finite Populations]() ({% include instructors people="mthombothi" %}, {{ main }})
- {: .shadow } 12h00-13h00 {{ gw }} Project work, with progress checkin ({{ lab }} or {{ breakout }})
  - {: .shadow } All checkins in the lab. Odd groups check in with Carl, even with Zinhle. Be prepared to show your draft report, slides, poster, and code.
  - {: .shadow } 12h00 1 and 2, 12h30 3 and 4
- 13h00-14h00 Lunch
- 14h00-15h30 {{ gw }} Project development (present on progress) ({{ lab }} or {{ breakout }})
- 15h30-16h00 {{ break }}
- 16h00-18h00 {{ prac }} [Review Questions from Lab 4: Study Design for Clinical Trials](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab4_RCT.R) ({% include instructors people="Tutors" %}), [Tutorial 3: Probability Distributions and Control Structures, and review questions](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_3.R) ({% include instructors people="Tutors" %}, {{ lab }})

### Day 5

- 08h30-09h30 {{ lect }} [Dynamics of vector-borne pathogens]() ({% include instructors people="mthombothi" %}, {{ main }})
- 09h30-10h30 {{ gw }} Final Group Work ({{ breakout }}) 
- 10h30-11h00 {{ coffee }}
- 11h00-13h00 {{ gw }} Practice presentations and feedback (all, {{ main }})
  - {: .shadow } 5 minutes + 2 minutes for questions + 3 minutes for feedback
  - {: .shadow } 11h00-11h10 4, 11h10-11h20 1, 11h20-11h30 2, 11h30-11h40 3, 11h40-11h50 5, 11h50-12h00 6, 12h00-12h10 7, 12h10-12h20 8, 12h20-12h30 9 (with 30 minute buffer for overruns)
- 13h00-14h00 {{ lunch }}
- 14h00-15h00 {{ gw }} Revisions ({{ breakout }})
- 15h00-15h30 {{ disc }} Preview for next week, Pop Quiz ({{ main }})
- 15h30-16h00 {{ break }}
- 16h00-18h00 {{ gw }} Optional: re-present + re-feedback. Optional: poster feedback. ({{ main }})

</details>


<details markdown="1"><summary>Week 1: Meaningful Modeling of Epidemiological Data (MMED)</summary>

### Day 0 (Sunday, 15 June)

-   14h00–20h00 {{ org }} Registration ({% include instructors people="bruce" %}, {{ lobby }})
- {: .shadow} Faculty meeting and dinner in E313 from 16h30; be sure to save food for late arrivals once known

### Day 1

- {: .shadow} 0730? whatsapp checkin
- 08h00-08h25 {{ org }} Registration ({% include instructors people="bruce" %}, {{lobby}})
- 08h30-09h00 [Welcome and Motivation for Workshop]() ({% include instructors people="kassanjee" %}, {{ main }})
- 09h00-09h45 {{ disc }} [Public health, epidemiology, and models]() ({% include instructors people="pearson" %}, {{ main }})
- 09h45-10h00 [MMED roadmap and program overview]() ({% include instructors people="kassanjee" %}, {{ main }})
- 10h00-10h30 {{ coffee }}
- 10h30-11h30 {{ lect }} [Introduction to dynamic modeling]() ({% include instructors people="kassanjee" %}, {{ main }})
- 11h30-12h30 {{ lect }} [Introduction to infectious disease data]() ({% include instructors people="blumberg" %}, {{ main }})
- {: .shadow} 12h30-13h00 faculty meeting
- 12h30-14h00 {{ lunch }} (technical assistance for participants, {{ lab }})
- 14h00-15h00 {{ lect }} [Foundations of dynamical modelling]() ({% include instructors people="dushoff" %}, {{ main }})
- 15h00-15h30 {{ prac }} Dynamical fever exercise ({% include instructors people="nyamai" %}, {{ lab }})
  - Launch from R prompt with `ICI3D::dynamicalFever()`
- 15h30-16h00 {{ tea }} (poster setup, group 1) ({% include instructors people="nyamai|Mentors" %}, {{main}})
- 16h00-17h00 Dynamical fever exercise, cont. ({{ lab }})
  - [Dynamical fever summary]() ({% include instructors people="nyamai" %}, {{ lab }})
- 17h00-18h00 Poster session 1 ({{main}})
- 18h00-18h30 Dinner
- 19h00-20h30 Ice-breaker/Card games ({% include instructors people="bruce" %}, {{ main }})

### Day 2

- {: .shadow} 0730? whatsapp checkin
- 08h30-09h15 [(Hidden) assumptions of simple ODE models]() ({% include instructors people="schalkwyk" %}, {{ main }})
  - {: .shadow } note takers {% include instructors people="nyamai" %}
- 09h15-10h00 {{ lc }} [Introduction to model implementation in R]() ({% include instructors people="kassanjee" %}, {{ main }})
  - {: .shadow } [Resulting Code]()
  - {: .shadow } note takers {% include instructors people="nyamai" %}
- 10h00-10h30 {{ coffee }}
- 10h30-11h30 [R Tutorials](../tutorials): [Lab 1 - ODE Models](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab1_ODEmodels.R) ({% include instructors people="schalkwyk|Mentors" %}, {{ lab }})
- 11h30-12h30 [Thinking about Data]() ({% include instructors people="nyamai|Mentors" %}, {{main}})
  - {: .shadow } note takers {% include instructors people="kassanjee" %}
- 14h00-15h00 {{ lect }} [Study design]() ({% include instructors people="kassanjee" %}, {{ main }})
  - {: .shadow } note takers: {% include instructors people="TBD" %}
- 14h00-15h30 [R Tutorials](../tutorials): [Tutorial 4 - Visualizing Infectious Disease Data](../tutorials/visualizeData) ({% include instructors people="blumberg|Mentors" %}, {{ lab }})
- 15h30-16h00 {{ tea }} (poster setup, group 2) ({% include instructors people="nyamai|Mentors" %}, {{ main }})
- 16h00-17h00 Tutorial 4, cont. & optionally [Lab 3 - study design I](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab3_EpiStudyDesign.R) & [Lab 4 - study design II](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab4_RCT.R)
- 17h00-18h00 Poster session 2 ({{ main }})
- 18h00-18h30 Dinner
- 19h00-20h00 {{ lect }} Guest Lecture [Joseph Challenger](https://scholar.google.com/citations?user=q3Inh-AAAAAJ&hl=en&oi=ao)
	* Moderator: ({% include instructors people="dushoff" %}, {{ main }})

### Day 3

- {: .shadow} 0730? whatsapp checkin
- 08h30-09h30 {{ lect }} [Consequences of heterogeneity and modelling options]() ({% include instructors people="dushoff" %}, {{ main }})
  - {: .shadow } note takers: {% include instructors people="nyamai|pearson" %}
- 09h30-11h00 (with coffee break) {{ prac }} Lab 2 - Consequences of heterogeneity ({% include instructors people="dushoff|Mentors" %}, {{ lab }})
  - {: .shadow } note takers: {% include instructors people="dushoff" %}
  - run `ICI3D::heterogeneityTutorial()` at the R prompt
  - If you would like to look under the hood, the relevant code is available [here](https://github.com/ICI3D/ici3d-pkg/blob/master/R/heterogeneityTutorial.R)
  - Summary ({% include instructors people="pearson" %})
- 10h00-10h30 {{ coffee }}
- 11h00-14h30 (with lunch break) {{ mlect }} [Introduction to models and data: HIV in Harare]() ({% include instructors people="kassanjee|pearson" %}, {{ lab }})
  - {: .shadow } note takers: {% include instructors people="dushoff|are" %} (also for tutorial, summary etc)
  - Launch from R prompt with `ICI3D::hivTutorial()`
  - If you finish all five versions of the model for the Harare data before lunch, move on to working on data from other countries.
  -  **Additional info:** [Distributed Delay Models of Survival](../tutorials/distributedDelay.pdf) (Boxcar Models) and [example script](https://www.dropbox.com/s/ykirgmodga2j7m9/distributed_delay_boxcar.R?dl=1)
  - {: .shadow }[Summary of Harare tutorial]() ({% include instructors people="pearson" %})
- {: .shadow} 12h30-13h00 faculty meeting
- 12h30-14h00 {{ lunch }}
- 14h30-15h30 {{ disc }} [Formulating research questions]() ({% include instructors people="schalkwyk|blumberg" %}, {{ sections }})
  - {: .shadow } section 1: {% include instructors people="kassanjee" %}, section 2: {% include instructors people="borchering" %}
- 15h30-16h00 {{ tea }}
- 16h00-17h30 {{ lect }} Introduction to statistical philosophy ({% include instructors people="dushoff" %}, {{ main }})
  - {: .shadow } note takers: {% include instructors people="nyamai" %}
- 17h30-18h00 Projects: Topic Intro ({{ main }})
- 18h00-18h30 Dinner
- 19h00-20h00 Optional: [Tutorials](../tutorials) catch-up ({% include instructors people="Mentors" %}, {{ lab }})

### Day 4

- {: .shadow} 0730? whatsapp checkin
- 08h30-10h00 {{ disc }} [Creating a model world to address a research question]() ({% include instructors people="blumberg|nyamai" %}, {{ sections }})
  - {: .shadow } note takers: section 1 {% include instructors people="pearson" %}, section 2 {% include instructors people="reiner" %} 
- 10h00-10h30 {{ coffee }}
- 10h30-11h15 {{ lect }} [Introduction to likelihood]() ({% include instructors people="schalkwyk" %}, {{ main }})
  - {: .shadow } note takers: {% include instructors people="pearson|nyamai" %}
- 11h15-12h30 {{ prac }} [Lab 5 - Introduction to likelihood](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab5_introLikelihood.R) ({% include instructors people="schalkwyk|Mentors" %}, {{ lab }})
  - {: .shadow } note takers: {% include instructors people="mthombothi|nyamai" %}
  - {: .shadow } Summary ({% include instructors people="schalkwyk" %})
- {: .shadow} 12h30-13h00 faculty meeting
- 12h30-14h00 {{ lunch }}
- 14h00-15h30 {{ lc }} Participatory coding of a dynamical model ({% include instructors people="pearson" %}, {{ main }})
  - [This years results]() (past years generally available [here](https://github.com/ICI3D/RTutorials))
  - {: .shadow } note takers: {% include instructors people="kassanjee" %}
- 15h30-16h00 {{ tea }}
- 16h00-17h00 {{ lect }} [Introduction stochastic simulation models]() ({% include instructors people="kassanjee" %}, {{ main }})
- 17h00-18h00 {{ disc }} Ex 1 & 2: Stochastic models
- 18h00-18h30 Dinner
- 18h30-19h00 Finish Model Diagram	
- 19h00-21h00 {{ sc }} Drumming ({{ main }})

### Day 5

- {: .shadow} 0730? whatsapp checkin
- 08h30-10h00 {{ disc }} [Description of proposed model and assumptions]() ({% include instructors people="nyamai|schalkwyk|Mentors" %}, {{ sections }})
  - {: .shadow } note takers: section 1 {% include instructors people="kassanjee" %}, section 2 {% include instructors people="nyamai" %}
- 10h00-10h30 {{ coffee }}
- 10h30-11h15 {{ lect }} [Fitting I]() ({% include instructors people="schalkwyk" %}, {{ main }})
  - {: .shadow } note takers: {% include instructors people="nyamai" %}
- 11h15-12h15 Mentor presentations ({% include instructors people="blumberg" %}, {{ main }})
  - {: .shadow } note takers: {% include instructors people="TBD" %}
  - {: .shadow } Tumelo: TALK
  - {: .shadow } Jeanette: TALK
  - {: .shadow } Mphatso: TALK
- {: .shadow} 12h30-13h00 faculty meeting
- 12h15-13h45 {{ lunch }} (note slight shift)
- 13h45-15h00 {{ prac }} [Lab 6 - MLE fitting of an SIR model to prevalence data](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab6_MLE_SIV_HIV.R) ({% include instructors people="schalkwyk|Mentors" %}, {{ lab }})
	- 15h30 [Summary]() ({% include instructors people="blumberg" %})
- 15h00-15h30 [Projects: Topic Qs]() ({% include instructors people="dushoff" %}, {{ main }})
  - {: .shadow } note takers: {% include instructors people="kassanjee|pearson" %}
- 15h30-16h00 {{ tea }}
- 16h00-17h00 Mid-Clinic Feeback session ({% include instructors people="bruce" %}, {{ main }})
- 17h00-18h00 [Project selection]() ({{ main }})
  - {: .shadow } note takers: {% include instructors people="kassanjee|pearson" %}
- 18h00-18h30 Dinner
- 19h30-21h30 {{ sc }} Movie Night ({{ main }})

### Day 6

- {: .shadow} 0730? whatsapp checkin
- 09h00-10h30 {{ lc }} Participatory coding for stochastic model ({% include instructors people="dushoff" %}, {{ main }})
  - {: .shadow } note takers: {% include instructors people="pearson" %}
- 10h30-11h00 {{ coffee }}
- 11h00-11h30 [Projects: Group Assignments]() ({% include instructors people="nyamai" %}, {{lab}})
- 11h30-12h30 Optional: [Tutorials](../tutorials) catch-up ({% include instructors people="Mentors" %}, {{ lab }})
- {{ sc }} Optional: Group Lunch at Kalky's (costs covered)
- {: .shadow} 18h30 post-Kalky's all hands faculty meeting in E313; beverages provided

### Day 7

- {{ sc }} Social Outing TBD

</details>

<details markdown="1"><summary>Week 2: MMED Project Focus</summary>

### Day 8 (Monday, 23 June)

- 08h30-08h45 {{ disc }} [Feedback responses; Review Schedule & goals]() ({% include instructors people="kassanjee" %}, {{ main }})
- 08h45-09h30 {{ lect }} [Life cycle of a modeling project]() ({% include instructors people="pearson" %}, {{ main }})
  - {: .shadow } note takers: {% include instructors people="kassanjee" %}
- 09h30-10h00 {{ gw }} MMED project work ({{ breakout }})
- 10h00-10h30 {{ coffee }}
- 10h30-11h30 [Introduction to github]() ({% include instructors people="pearson|Mentors" %}, {{ lab }})
  - {: .shadow } note takers: {% include instructors people="TBD" %}
- 11h30-12h30 {{ gw }} MMED project work ({{ breakout }})
- 12h30-14h00 {{ lunch }}
- 14h00-15h30 {{ lect }} [Likelihood fitting and dynamical models II]() ({% include instructors people="blumberg" %}, {{main}})
  - {: .shadow } note takers: {% include instructors people="pearson|kassanjee" %}
- 15h30-16h00 {{ tea }}
- 16h00-17h30 {{ gw }} MMED project work + mentoring sessions ({{breakout}})
- 18h00-18h30 Dinner
- 19h00-20h00 Optional: Github practice and and trouble-shooting / tutorial catch-up ({% include instructors people="pearson|Mentors" %}, {{ lab }})

### Day 9

- 08h30-10h00 {{ lect }} [Introduction to Markov Chain Monte Carlo (MCMC)]() ({% include instructors people="pearson" %}, {{ main }})
  - {: .shadow } note takers: {% include instructors people="TBD" %}
- 10h00-10h30 {{ coffee }}
- 10h30-11h30 {{ prac }} [Lab 7](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab7_MCMC-Binomial.R) & [Lab 8](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab8_MCMC-SI_HIV.R) MCMC model fitting ({% include instructors people="pearson|Mentors" %}, {{lab}})
  - {: .shadow } note takers: {% include instructors people="kassanjee" %}
- 11h30-12h30 {{ gw }} MMED project work ({{breakout}})
- 12h30-14h00 {{ lunch }}
  - {: .shadow} 1300 ICI3D meeting with remoting adds
- 14h00-14h45 {{ lect }} [Data management and cleaning]() ({% include instructors people="nyamai" %}, {{ main }})
  - {: .shadow } note takers: {% include instructors people="dushoff" %}
- 14h45-15h30 {{ prac }} [Tutorial 5: Data cleaning](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_5_DataCleaning.R), [data](https://github.com/ICI3D/datasets/blob/master/dataCleaning/tutorial5.csv) ({% include instructors people="nyamai|Mentors" %}, {{ lab }})
  - [Summary]() ({% include instructors people="Mentors" %})
  - {: .shadow } note takers: {% include instructors people="dushoff" %}
- 15h30-16h00 {{ tea }}
- 16h00-17h30 {{ gw }} MMED project work + mentoring sessions ({{breakout}})
- 18h00-18h30 Dinner	

### Day 10

- 08h30-09h30 {{ lect }} [Model assessment]() ({% include instructors people="dushoff" %}, {{ main }})
  - {: .shadow } note takers: {% include instructors people="kassanjee" %}
- 09h30-10h00 {{ gw }} MMED project work ({{ breakout }})
- 10h00-10h30 {{ coffee }}
- 10h30-11h00 {{ gw }} MMED project work ({{ breakout }})
- 11h00-12h30 {{ lc }} Participatory coding for study design and simulation based validation ({% include instructors people="dushoff" %}, {{ main }})
  - {: .shadow } note takers: {% include instructors people="kassanjee" %}
  * {: .shadow } [One-study code](https://github.com/ICI3D/RTutorials/blob/master/sampling_JD/study_design.R); [Many-study code](https://github.com/ICI3D/RTutorials/blob/master/sampling_JD/study_design_rep.R)
  - {: .shadow } Get a more direct summary title for this
- 12h30-14h00 {{ lunch }} _NOTE: Bobby + mentors: technical check with virtual panelists_{: .shadow}
- 14h00-15h30 {{ gw }} MMED project work ({{ breakout }})
- 15h30-16h00 {{ tea }}
- 16h00-17h30 {{ gw }} MMED project work + mentoring sessions ({{breakout}})
- 18h00-18h30 Dinner
- 19h00-20h00 Guest Lecture: [Mmamapudi Kubjane]() ({{ main }})
  
### Day 11

- 08h30-10h00 {{ gw }} MMED project work + mentoring sessions ({{breakout}})
- 10h00-10h30 {{ coffee }}	
- 10h30-12h30 {{ gw }} MMED project work ({{breakout}})
- 12h30-14h00 {{ lunch }}
- 14h00-15h30 **either** {{ gw }} MMED project work **or** {{ lc }} [Analysis pipelines (video + transcript)]() ([resulting code]()) ({% include instructors people="pearson" %}, {{breakout}} or {{main}})
  - {: .shadow } note takers: {% include instructors people="kassanjee" %}
- 15h30-16h00 {{ tea }}
- 16h00-17h30 {{ disc }} Modelling for policy ({% include instructors people="blumberg" %}, {{main}})
  - {: .shadow } note takers: {% include instructors people="dushoff" %}
- 18h00-18h30 Dinner

### Day 12

- 08h30-10h00 {{ gw }} MMED project work + mentoring sessions ({{breakout}})
- 10h00-10h30 {{ coffee }}	
- 10h30-12h30 {{ gw }} MMED project work + mentoring sessions ({{breakout}})
  - 12h30 [Report due]()
  - 13h00 [Presentations due]()
- 12h30-13h30 {{ lunch }}
- 13h30-15h30 {{ gw }} Project presentations ({% include instructors people="nyamai" %}, {{main}})
  - {: .shadow } note takers: {% include instructors people="dushoff" %}
- 15h30-16h00 {{ tea }}
- 16h00-17h00 {{ disc }} Feedback session II ({% include instructors people="bruce" %}, {{ main }})
- 17h15-17h45 Closing Remarks ({% include instructors people="kassanjee" %}, {{ main }})
  - {: .shadow } note takers: {% include instructors people="TBD" %}
- 18h00-18h30 Dinner

</details>
