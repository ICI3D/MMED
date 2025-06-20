---
layout: clinic
tab: Schedule
title: MMED 2025
subtitle: Clinic Schedule
alerttype: shadow
alertmsg: >
  <ul>
  <li>Please make sure that your final slides for the sessions below are added to the <a href="https://drive.google.com/drive/folders/1C5LW7zhYYU856bHRBPu_s0yl5ToN8yOW">ICI3D Google Drive!</a></li>
  <li>Links to R tutorials and exercises are available <a href="../tutorials">here</a>.</li>
  <li>Please update all your presentations to <b>use the ICI3D slide template</b>.</li>
  <li><a href="https://docs.google.com/document/d/18T2Dot3I6nkBZlh20QVhVtULkF_1-yTNZOC4z-3MFHY/edit?tab=t.0">General Notes</a>; <a href="https://docs.google.com/document/d/1ntKqRhZ8jxj1-fBZigKyAFjzGXYeKE0g6bub1fhUyvM/edit?tab=t.0#heading=h.ew4b253yywvc">Session Notes</a></li>
  <li><a href="https://docs.google.com/document/d/1XrMxQPQ5GzI9ULCIbLSBVtCnRYx0wU0zsMAXpCxCNuE/edit">Click here for access to the MMED 2024 General Notes</a> or <a href="https://docs.google.com/document/d/1OkLUgMk6ZtgGffxgYD2_DU9oB0VKOa5R_jWZTe56HfY/edit">Session Notes</a></li>
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
{% assign bfast = "- 07h45-08h15 **Breakfast**" %}
{% assign dinner = "- 18h00-18h30 **Dinner**" %}
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

<details markdown="1"><summary>Week 0: MMED Foundations</summary>

### Day 1 (Monday, 9 June)

{{ bfast }}
- 09h00-09h20 {{ org }} [Introductions, Overview](https://docs.google.com/presentation/d/1g7F4kTMvPGq1NobmcAtLj_amwjV76MrFGRrJNURISBM) (everyone, {{ main }})
- 09h20-10h30 {{ disc }} [Public health, epidemiology, and infectious disease modelling](https://docs.google.com/presentation/d/1Cxt6ZtRCalcu0iV0pX9fwDaW7DeNYi9Zgg58vUD5EfA) ({% include instructors people="pearson" %}, {{ main }})
- {: .shadow} Faculty meeting and dinner in E313 from 16h30; be sure to save food for late arrivals once known
- 10h30-11h00 {{ coffee }}
- 11h00-12h00 {{ lect }} [Introduction to infectious disease dynamics, Part I](https://drive.google.com/file/d/1nbtUAtmsc1SEbKq3-3YAz83_T2q1lYM0) ({% include instructors people="mthombothi" %}, {{ main }})
- 12h00-13h00 {{ lect }} [Simple Models](https://docs.google.com/presentation/d/1tFHnRbpf-KBbA_k301pA3WAlS3FbhKlardRRb6jbis4) ({% include instructors people="pearson" %}, {{ main }})
- 13h00-14h00 {{ lunch }}
- 14h00-15h30 {{ prac }} [Tutorial 1: Introduction to R and Epidemic curves](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_1.R) ({% include instructors people="Tutors" %}, {{ lab }})
- 15h30-16h00 {{ break }}
- 16h00-17h00 {{ prac }} [Tutorial 1 cont.](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_1.R) ({% include instructors people="Tutors" %}, {{ lab }})
- 17h00-17h45 {{ disc }} [How to read a scientific paper](../MedPH/How_to_read_exRabies.pdf) ({% include instructors people="pearson" %}, {{ main }})
  - [Reference Paper](https://doi.org/10.1371/journal.pbio.1000053)
- 17h45-18h00 {{ org }} [Introduction to projects](../tutorials/pilotproject) ({% include instructors people="pearson" %}, {{ main }})
  - [Project Groups](https://docs.google.com/spreadsheets/d/1gLfek_HAcFw-B1raWN6ZPZH_MHC4gtE88sjIf-jaIkc)
- [End of Day Questions](https://forms.gle/wFNTAMsQU7JEQWrU9)

### Day 2

{{ bfast }}
- 08h30-09h00 [Reading time for a scientific paper](https://doi.org/10.1371/journal.pbio.1000053)
- 09h00-10h30 {{ lect }} [Introduction to infectious disease dynamics, Part II](https://drive.google.com/file/d/1SzQnv9haPgZ_o10GbGDT4nmoOvBeVU_T) ({% include instructors people="mthombothi" %}, {{ main }})
  - ["The" R0 paper](https://link.springer.com/article/10.1007/bf00178324) (might need [unpaywall](https://unpaywall.org/products/extension) or similar tools to access)
- 10h30-11h00 {{ coffee }}
- 11h00-12h00 {{ lect }} [Dynamics of directly transmitted pathogens](https://docs.google.com/presentation/d/1zFQVS4gHNyfFPXKuz8BIvweMzWQNf6c9) ({% include instructors people="pearson" %}, {{ main }})
- 12h00-13h00 {{ prac }} [Tutorial 2: More on Vectors, Data Frames, and Functions](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_2.R), and [SEIR](https://raw.githubusercontent.com/ICI3D/RTutorials/master/seir.R) ({% include instructors people="Tutors" %}, {{ lab }})
- 13h00-14h00 {{ lunch }}
- 14h00-15h30 {{ prac }} [Tutorial 2 & benchmark questions](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_2.R), and [SEIR & Benchmark questions](https://raw.githubusercontent.com/ICI3D/RTutorials/master/seir.R) ({% include instructors people="Tutors" %}, {{ lab }})
- 15h30-16h00 {{ break }}
- 16h00-18h00 {{ gw }} [Project development](../tutorials/pilotproject) ({{ breakout }})
- [End of Day Questions](https://forms.gle/cWeCsKXKX6GSWSnk8)

### Day 3

{{ bfast }}
- 08h30-09h30 {{ gw }} [Project development](../tutorials/pilotproject) ({{ breakout }})
  - from 08h30, each group will check in with Carl (odd, in 105) or Zinhle (even, lobby): 08h30 1 and 2, 08h50 3 and 4, 09h10 5 and 6
  - [Project Groups](https://docs.google.com/spreadsheets/d/1gLfek_HAcFw-B1raWN6ZPZH_MHC4gtE88sjIf-jaIkc)
- 09h30-10h30 {{ disc }} How did you read a scientific paper? ({% include instructors people="pearson" %}, {{ lab }})
  - [Reference Paper](https://doi.org/10.1371/journal.pbio.1000053)
- 10h30-11h00 {{ coffee }}
- 11h00-11h45 {{ lect }} [Study Design and Analysis in Epidemiology: Where does modeling fit?](https://docs.google.com/presentation/d/15-i4vcP9oIOm3eKfqQs4O2Y7BSce1PI8) ({% include instructors people="pearson" %}, {{ main }})
- 11h45-13h00 {{ prac }} [Lab 3: Study Design in Epidemiology](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab3_EpiStudyDesign.R) ({% include instructors people="Tutors" %}, {{ lab }})
- 13h00-14h00 {{ lunch }}
- 14h00-15h30 {{ prac }} [Binomial Distribution Tutorial](https://raw.githubusercontent.com/ICI3D/RTutorials/master/binomialDistribution.R) ({% include instructors people="Tutors" %}, {{ lab }})
- 15h30-16h00 {{ break }}
- 16h00-18h00 {{ gw }} [Project development](../tutorials/pilotproject) ({{ breakout }})
- [End of Day Questions](https://forms.gle/zrD8asaQy6UVP4F68)

### Day 4

{{ bfast }}
- 08h30-09h15 {{ lect }} [Study Design and Analysis, part II: RCT’s](https://docs.google.com/presentation/d/14Vv6XiQjOVgNjGU0vyLeYUFj-9Azf50y) ({% include instructors people="pearson" %}, {{ main }})
  - Side reading: [CDC on the Tuskegee Experiment](https://www.cdc.gov/tuskegee/timeline.htm), [Declaration of Helsinki](https://www.wma.net/policies-post/wma-declaration-of-helsinki-ethical-principles-for-medical-research-involving-human-subjects/), [Belmont Report](https://www.hhs.gov/ohrp/regulations-and-policy/belmont-report/index.html)
- 09h15-10h30 {{ prac }} [Lab 4: Study Design for Clinical Trials](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab4_RCT.R) ({% include instructors people="Tutors" %}, {{ lab }})
- 10h30-11h00 {{ coffee }}
- 11h00-12h00 {{ lect }} [Transmission in Finite Populations](https://drive.google.com/file/d/1mCqNCQ4Ak78uW6VUYyRRnN0p3Iv3zfEn) ({% include instructors people="mthombothi" %}, {{ main }})
- 12h00-13h00 {{ gw }} [Project development](../tutorials/pilotproject), with progress checkin ({{ lab }})
  - All checkins in the lab. Odd groups check in with Carl, even with Zinhle. Be prepared to show your draft report, slides, and poster.
  - [Project Groups](https://docs.google.com/spreadsheets/d/1gLfek_HAcFw-B1raWN6ZPZH_MHC4gtE88sjIf-jaIkc)
- 13h00-14h00 Lunch
- 14h00-15h30 {{ gw }} [Project development](../tutorials/pilotproject)
- 15h30-16h00 {{ break }}
- 16h00-18h00 {{ prac }} If incomplete: review questions from [Lab 4: Study Design for Clinical Trials](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab4_RCT.R) ({% include instructors people="Tutors" %}), [Tutorial 3: Probability Distributions and Control Structures, and review questions](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_3.R) ({% include instructors people="Tutors" %}, {{ lab }}). Otherwise [Project development](../tutorials/pilotproject)
- [Final Fundamentals Week Quiz (includes Qs from Friday)](https://forms.gle/Lrc1GcGbYcqDZZhZA)

### Day 5

{{ bfast }}
- 08h30-09h30 {{ lect }} [Dynamics of vector-borne pathogens](https://drive.google.com/file/d/1D5kCsgvKuA6VRTl-5kUZs6nJ3mWmcnSe) ({% include instructors people="mthombothi" %}, {{ main }})
- 09h30-10h30 {{ gw }} Final Group Work ({{ breakout }})
  - submit slides to [Zinhle](mailto:zinhle@aims.ca.za) by 10h30
- 10h30-11h00 {{ coffee }}
- 11h00-13h00 {{ gw }} Practice presentations and feedback (all, {{ main }})
  - **Aim** for: 6 minutes, 3-4 minutes for questions, 3-4 minutes for feedback; max 15 minutes
  - Groups: 11h00-11h15 4, 11h15-11h30 1, 11h30-11h45 3, 11h45-12h00 2, 12h00-12h15 5 (with 45 minute buffer for overruns)
- 13h00-14h00 {{ lunch }}
- 14h00-15h00 {{ gw }} Revisions ({{ breakout }})
- 15h00-15h30 {{ disc }} Review / Preview ({{ main }})
- 15h30-16h00 {{ break }}
- 16h00-18h00 {{ gw }} Optional: re-present + re-feedback. Optional: poster feedback. ({{ main }})

</details>

<details markdown="1" open><summary>Week 1: Meaningful Modeling of Epidemiological Data (MMED)</summary>

### Day 0 (Sunday, 15 June)

- On arrival {{ org }} mentors and tutors will assist with direction to accommodations
- {: .shadow} Faculty meeting and dinner in E313 from 16h30; be sure to save food for late arrivals once known

### Day 1

- {: .shadow} 0730? whatsapp checkin
- 07h30-08h20 {{ org }} Registration ({% include instructors people="bruce" %}, {{ lobby }})
{{ bfast }}
- 08h30-09h00 [Welcome and Motivation for Workshop](https://drive.google.com/file/d/15P91x6rYAw5JW0Yu74YwgDVAtXwNnAef) ({% include instructors people="kassanjee" %}, {{ main }})
- 09h00-09h45 {{ disc }} [Public health, epidemiology, and models](https://docs.google.com/presentation/d/1LbeHeiB-JlZk1tQq7IjMwnuwXQF7SYZE) ({% include instructors people="pearson" %}, {{ main }})
	- {: .shadow} Notes: Mutono
- 09h45-10h00 [MMED roadmap and program overview](../roadmap) ({% include instructors people="kassanjee" %}, {{ main }})
- 10h00-10h30 {{ coffee }}
- 10h30-11h30 {{ lect }} [Introduction to dynamic modelling of infectious disease I](https://drive.google.com/file/d/1z9fvgjnNkFOY0Q3fvis4qvk_71xJqBw8) ({% include instructors people="kassanjee" %}, {{ main }})
	- {: .shadow} Notes: Carl
- 11h30-12h30 {{ lect }} [Introduction to infectious disease data](https://drive.google.com/file/d/1F3QSyDc0SnYBkkBfFdVHk6Cv2qKd_MJE) ({% include instructors people="blumberg" %}, {{ main }})
	- {: .shadow} Notes: Carl
- {: .shadow} 12h30-13h00 faculty meeting
- 12h30-14h00 {{ lunch }} 
- 13h15-13h45 (technical assistance for participants, {{ lab }}
	- {: .shadow} Led by Carl
- 14h00-15h00 {{ lect }} [Foundations of dynamical modelling](https://drive.google.com/file/d/1_sa6YOal0UqElX3e-uQ6HZvYRfY_RIV8) ({% include instructors people="dushoff" %}, {{ main }})
	- {: .shadow} Notes: Seth the Motivator
- 15h00-15h30 {{ prac }} Dynamical fever exercise ({% include instructors people="nyamai" %}, {{ lab }})
  - Launch from R prompt with `ICI3D::dynamicalFever()`
	- {: .shadow} assisted by Seth, Carl, Jeremy, Martha
	- {: .shadow} Stanley should relax!
- 15h30-16h00 {{ tea }} ([poster setup, group 1](https://drive.google.com/drive/folders/19DlY2bPRbzAsHIux5nSeBibbCSXlKBrU)) ({% include instructors people="nyamai|Mentors" %}, {{main}})
- 16h00-17h00 Dynamical fever exercise, cont. ({{ lab }})
  - [Dynamical fever summary](https://docs.google.com/presentation/d/18POIDzoVrtrXAlZAYbJ9PiajPpssGu7i) ({% include instructors people="nyamai" %}, {{ lab }})
- 17h00-18h00 [Poster session 1](https://drive.google.com/drive/folders/19DlY2bPRbzAsHIux5nSeBibbCSXlKBrU) ({{main}})
- [End of Day Questions](https://forms.gle/zkufuNG8PhfB2YEg9)
{{ dinner }}
- 19h00-20h30 Ice-breaker/Card games ({% include instructors people="bruce" %}, {{ main }})

### Day 2

{{ bfast }}
- {: .shadow} 0730? whatsapp checkin
- 08h30-09h15 [(Hidden) assumptions of simple ODE models](https://drive.google.com/file/d/1tYkR9t3bzmq1iD4fesaXzxgZIeJHWeTY) ({% include instructors people="vanschalkwyk" %}, {{ main }})
  - {: .shadow } note takers {% include instructors people="nyamai" %}
- 09h15-10h00 {{ lc }} [Introduction to model implementation in R](https://drive.google.com/file/d/1YTiZZGaW17Mx92hmJsCS2qV464wkxL9E) ({% include instructors people="kassanjee" %}, {{ main }})
  - [Resulting Code](https://drive.google.com/file/d/1GFA1k7ckK5lvpml-05tW1u4xqE5EQrrJ)
  - {: .shadow } Notes: Carl
- 10h00-10h30 {{ coffee }}
- 10h30-11h30 [R Tutorials](../tutorials): [Lab 1 - ODE Models](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab1_ODEmodels.R) ({% include instructors people="luka" %}, {{ lab }})
  - [Lab 1 Summary](https://drive.google.com/file/d/1iHSjqrwj_LsK8pzAka_OZjepVaLGljH3)
- 11h30-12h30 [Thinking about Data](https://docs.google.com/presentation/d/1zygkn_iRYJT4hVigEJuP3siy1GCGkgXX) ({% include instructors people="nyamai|Mentors" %}, {{main}})
  - {: .shadow } note takers Seth
- 12h30-14h00 {{ lunch }}
- 14h00-15h00 {{ lect }} [Study design](https://drive.google.com/file/d/1de7qMKvnC6djx6CJYIZ8slEt-LOD5-Rh) ({% include instructors people="kassanjee" %}, {{ main }})
  - {: .shadow } note takers: Jonathan
- 15h00-17h00 (with tea break) [R Tutorials](../tutorials): [Lab 4 - study design II](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab4_RCT.R) & [Tutorial 4 - Visualizing Infectious Disease Data](../tutorials/visualizeData) ({% include instructors people="blumberg|kassanjee|Mentors" %}, {{ lab }})
  - [Study Design Slides](https://drive.google.com/file/d/1ZrNvXJeJMx8Ei-b4fopwYd_fNG5FAKbG)
  - [Visualization Summary](https://drive.google.com/file/d/1I_waaz-S3S85s5G0z61ZrIwE-b99oU_N)
  - [Lab 3 - study design I](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab3_EpiStudyDesign.R) may also be of interest, but is an own-time activity
- 15h30-16h00 {{ tea }} ([poster setup, group 2](https://drive.google.com/drive/folders/19DlY2bPRbzAsHIux5nSeBibbCSXlKBrU)) ({% include instructors people="nyamai|Mentors" %}, {{ main }})
- 17h00-18h00 [Poster session 2](https://drive.google.com/drive/folders/19DlY2bPRbzAsHIux5nSeBibbCSXlKBrU) ({{ main }})
- [End of Day Questions](https://forms.gle/ioZ2PLLsjo9WsJH98)
{{ dinner }}
- 19h00-20h00 {{ lect }} [Guest Lecture: "Mathematical models of vector-borne diseases: from theory to research"](https://docs.google.com/presentation/d/1Gb49d0V84EljTYoulxPQyuiwEEy2jRSV) [Joseph Challenger](https://scholar.google.com/citations?user=q3Inh-AAAAAJ&hl=en&oi=ao)
  - Moderator {% include instructors people="dushoff" %}

### Day 3

{{ bfast }}
- {: .shadow} 0730? whatsapp checkin
- 08h30-09h30 {{ lect }} [Consequences of heterogeneity and modelling options]() ({% include instructors people="dushoff" %}, {{ main }})
  - {: .shadow } Notes: Seth
- 09h30-11h00 (with coffee break) {{ prac }} Lab 2 - Consequences of heterogeneity ({% include instructors people="dushoff" %}, {{ lab }})
  - {: .shadow } Mentors, Seth, Joe, CarL
  - Download <a href="https://github.com/ICI3D/RTutorials/blob/master/ICI3D_Lab_Heterogeneous_Groups.R?raw=1">lab</a> and <a href="https://github.com/ICI3D/RTutorials/blob/master/ICI3D_Heterogeneous_Groups.R?raw=1"> supplementary functions</a>
  - [Summary _updated_](https://drive.google.com/file/d/1rSE_99TIUySW-ra0iSb0muFCxR7KbyEb/view?usp=drive_link) ({% include instructors people="dushoff" %})
- 10h00-10h30 {{ coffee }}
- 11h00-14h30 (with lunch break) {{ mlect }} [Introduction to models and data: HIV in Harare](https://drive.google.com/file/d/1tFthcPurLo4zvs9j9huFEKJ4pueLICAx) ({% include instructors people="kassanjee|pearson" %}, {{ lab }})
  - {: .shadow } Notes: Mutono
  - Launch from R prompt with `ICI3D::hivTutorial()`
  - If you finish all five versions of the model for the Harare data before lunch, move on to working on data from other countries.
  -  **Additional info:** [Distributed Delay Models of Survival](../tutorials/distributedDelay.pdf) (Boxcar Models) and [example script](https://www.dropbox.com/s/ykirgmodga2j7m9/distributed_delay_boxcar.R?dl=1)
  - {: .shadow }[Summary of Harare tutorial]() ({% include instructors people="pearson" %})
- {: .shadow} 12h30-13h00 faculty meeting
- 12h30-14h00 {{ lunch }}
- 14h30-15h30 {{ disc }} Formulating research questions ({% include instructors people="vanschalkwyk|blumberg" %}, {{ sections }})
  - {: .shadow } AIMS in main room assisted by Mutono
  - {: .shadow } Seth somewhere notes by Rehsma
- 15h30-16h00 {{ tea }}
- 16h00-17h30 {{ lect }} [Introduction to statistical philosophy](https://drive.google.com/file/d/199YBtpaM6Rl9-UitW7LCyX6OrFLnH1gp) ({% include instructors people="dushoff" %}, {{ main }})
  - {: .shadow } note takers: Cari
- 17h30-18h00 [Projects: Topic Intro](https://docs.google.com/presentation/d/1DzepzN9YnYyzhpiV4JKs6x10b2I6B5Pe) ({% include instructors people="blumberg" %} {{ main }})
- [End of Day Questions](https://forms.gle/K1hNVfazuXbWVvEbA)
  - {: .shadow } note takers: Mutono
{{ dinner }}
- 19h00-20h00 Optional: [Tutorials](../tutorials) catch-up ({% include instructors people="Mentors" %}, {{ lab }})
	* This catch-up is open, but please sign up for future catch-ups

### Day 4

{{ bfast }}
- {: .shadow} 0730? whatsapp checkin
- 08h30-10h00 {{ disc }} [Creating a model world to address a research question]() ({% include instructors people="blumberg|nyamai" %}, {{ sections }})
  - {: .shadow } note takers: Cari, Jonathan
- 10h00-10h30 {{ coffee }}
	* {: .shadow} Lab 5 checkin
- 10h30-11h15 {{ lect }} [Introduction to likelihood](https://drive.google.com/file/d/1cQqKXN9DqQ3a3v5HYraWbGOxPbzkGXgX) ({% include instructors people="vanschalkwyk" %}, {{ main }})
  - {: .shadow } note takers: Carl
- 11h15-12h30 {{ prac }} [Lab 5 - Introduction to likelihood](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab5_introLikelihood.R) ({% include instructors people="vanschalkwyk|Mentors" %}, {{ lab }})
  - {: .shadow } helping: Jonathan, Seth, mentors
- {: .shadow} 12h30-13h00 faculty meeting
- 12h30-14h00 {{ lunch }}
- 14h00-15h30 {{ lc }} Participatory coding of a dynamical model ({% include instructors people="dushoff" %}, {{ main }})
  - [This years code](https://github.com/ICI3D/RTutorials/blob/master/participatoryDynamics2025.R) (past years generally available [here](https://github.com/ICI3D/RTutorials))
  - {: .shadow } note takers: Carl
- 15h30-16h00 {{ tea }}
- 16h00-17h00 {{ lect }} [Introduction stochastic simulation models](https://drive.google.com/file/d/1zMJWRqbgHpT-PhE88qXmurhvHOh-rCth) ({% include instructors people="kassanjee" %}, {{ main }})
  - {: .shadow } note takers: Carii
  - {: .shadow } Drum on the drums; remind them about assessment
- 17h00-18h00 {{ disc }} [Exercise 1: Stochastic models](https://github.com/ICI3D/RTutorials/blob/master/ICI3D_Ex1_StochasticSpillover.R) ({% include instructors people="kassanjee" %}, {{ lab }})
  - [Summary](https://drive.google.com/file/d/12Km8PtWUdyHf4FQBSwZtDGAxfOc-76Fv)
  - {: .shadow } Support: Mutono, Jonathan, Seth
{{ dinner }}
- [End of Day Questions](https://forms.gle/WjMN2aD7HksgrZLv7)
- 18h30-19h00 Finish Model Diagram	
- 19h00-21h00 {{ sc }} Drumming ({{ main }})

### Day 5

{{ bfast }}
- {: .shadow} 0730? whatsapp checkin
- 08h30-10h00 {{ disc }} [Description of proposed model and assumptions]() ({% include instructors people="nyamai|vanschalkwyk|blumberg|Mentors" %}, {{ sections }})
  - {: .shadow } Telephone!
  - {: .shadow } note takers: Team, Reshma
- 10h00-10h30 {{ coffee }}
- 10h30-11h15 {{ lect }} [Fitting I](https://drive.google.com/file/d/16DyUV6DFqEaHKFNOI3ZPILPNxUWZvMal) ({% include instructors people="vanschalkwyk" %}, {{ main }})
  - {: .shadow } note takers: {% include instructors people="nyamai" %}
- 11h15-12h15 Mentor presentations ({% include instructors people="blumberg" %}, {{ main }})
  - {: .shadow } We don't take formal notes here; you are requested to communicate privately with the mentors
  - {: .shadow } Seth: mention that lunch not served until 12:30
- {: .shadow} 12h15-12h45 faculty meeting
- 12h15-13h45 {{ lunch }} (note slight shift)
- 13h45-15h00 {{ prac }} [Lab 6 - MLE fitting of an SIR model to prevalence data](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab6_MLE_SIV_HIV.R) ({% include instructors people="blumberg" %}, {{ lab }})
  - {: .shadow } Jonathan, Reshma, CarL, Carii, mentors
- 15h00-15h30 [Projects: Topic Qs](https://docs.google.com/presentation/d/1DzepzN9YnYyzhpiV4JKs6x10b2I6B5Pe) ({% include instructors people="nyamai" %}, {{ main }})
  - {: .shadow } note takers: Jonathan, Seth
- 15h30-16h00 {{ tea }}
- 16h00-17h00 Mid-Clinic Feeback session ({% include instructors people="bruce" %}, {{ main }})
- 17h00-18h00 [Optional catchup session](https://docs.google.com/forms/d/10c8MwOpJYpToRikrSXSHOWjKg80xduucFMKa9A4BDh0) ({{ lab }})
  - Let the mentors know your questions
- **NO LATER THAN 1800: [__Project selection form__](https://docs.google.com/forms/d/1RJW6X5RFQ0ZdSu7cqe3T-SvNsoIksQFhpbaaXWCD9NY)**
{{ dinner }}
- 19h30-21h30 {{ sc }} Movie Night ({{ main }})
	- {: .shadow} Project group: work on group assignments possibly calling on experts

### Day 6

{{ bfast }}
- {: .shadow} 0730? whatsapp checkin
- 09h00-10h30 {{ lc }} Participatory coding for stochastic model ({% include instructors people="pearson" %}, {{ main }})
  - {: .shadow } note takers: Reshma
- 10h30-11h00 {{ coffee }}
- 11h00-11h30 [Projects: Group Assignments]() ({% include instructors people="nyamai" %}, {{lab}})
- 11h30-12h30 Optional: [Tutorials](../tutorials) catch-up ({% include instructors people="Mentors" %}, {{ lab }})
- {{ sc }} Optional: Group Lunch at Kalky's (costs covered)
- {: .shadow} 16h30 post-Kalky's all hands faculty meeting in E313; beverages provided

### Day 7

- {{ sc }} Social Outing: Cape Point National Park; depart 09h00 sharp

</details>

<details markdown="1"><summary>Week 2: MMED Project Focus</summary>

### Day 8 (Monday, 23 June)

{{ bfast }}
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
{{ dinner }}
- 19h00-20h00 Optional: Github practice and and trouble-shooting / tutorial catch-up ({% include instructors people="pearson|Mentors" %}, {{ lab }})

### Day 9

{{ bfast }}
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
{{ dinner }}	

### Day 10

{{ bfast }}
- 08h30-09h30 {{ lect }} [Model assessment]() ({% include instructors people="dushoff" %}, {{ main }})
  - {: .shadow } note takers: {% include instructors people="kassanjee" %}
- 09h30-10h00 {{ gw }} MMED project work ({{ breakout }})
- 10h00-10h30 {{ coffee }}
- 10h30-11h00 {{ gw }} MMED project work ({{ breakout }})
- 11h00-12h30 {{ lc }} Participatory coding for study design and simulation based validation ({% include instructors people="dushoff" %}, {{ main }})
  - {: .shadow } note takers: {% include instructors people="kassanjee" %}
  * {: .shadow } [One-study code](https://github.com/ICI3D/RTutorials/blob/master/sampling_JD/study_design.R); [Many-study code](https://github.com/ICI3D/RTutorials/blob/master/sampling_JD/study_design_rep.R)
  - {: .shadow } Get a more direct summary title for this
- 12h30-14h00 {{ lunch }} 
- 14h00-15h30 {{ gw }} MMED project work ({{ breakout }})
- 15h30-16h00 {{ tea }}
- 16h00-17h30 {{ gw }} MMED project work + mentoring sessions ({{breakout}})
{{ dinner }}
- 19h00-20h00 Guest Lecture: [Mmamapudi Kubjane]() ({{ main }})
  
### Day 11

{{ bfast }}
- 08h30-10h00 {{ gw }} MMED project work + mentoring sessions ({{breakout}})
- 10h00-10h30 {{ coffee }}	
- 10h30-12h30 {{ gw }} MMED project work ({{breakout}})
- 12h30-14h00 {{ lunch }}
- 14h00-15h30 **either** {{ gw }} MMED project work **or** {{ lc }} [Analysis pipelines (video + transcript)]() ([resulting code]()) ({% include instructors people="pearson" %}, {{breakout}} or {{main}})
  - {: .shadow } note takers: {% include instructors people="kassanjee" %}
- 15h30-16h00 {{ tea }}
- 16h00-17h30 {{ disc }} Modelling for policy ({% include instructors people="blumberg" %}, {{main}})
  - {: .shadow } note takers: {% include instructors people="dushoff" %}
{{ dinner }}

### Day 12

{{ bfast }}
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
{{ dinner }}

</details>
