---
layout: clinic
tab: Schedule
title: MMED 2024
subtitle: Clinic Schedule
alerttype: shadow
alertmsg: >
  <ul>
  <li>Please make sure that your final slides for the sessions below are added to the ICI3D Google Drive!</li>
  <li>Links to R tutorials and exercises are available <a href="../tutorials">here</a>.</li>
  <li>Please update all your presentations to <b>use the ICI3D slide template</b>.</li>
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

{% if false %}
    - When preparing this page for a new Clinic, you can set the layout variable to "redirect" and the redirect variable to ""../development"" to send participants to a filler page until the schedule is ready for sharing. When ready to share the page, change the layout variable back to "clinic".
{% endif %}

<div class="alert alert-warning" role="alert">
  <div class="container padding-left=0px padding-right=0px">
    <ul style="font-size:16px; margin:0px;">
      <li>The schedule below is mostly final, but there may be some changes in who leads sessions or potentially order</li>
      <li>Links to R tutorials and exercises are available <a href="../tutorials">here</a>.</li>
      <li>As they become available, session slides will appear in <a href="https://drive.google.com/drive/folders/1IJgX3960Ss80iFuzY9XebtU_x3ITE6pj">this shared folder</a>.</li>
      <li>Unless otherwise noted, all materials made available through this website are licensed through a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">CC-BY International License</a>.</li>
    </ul>
  </div>
</div>

## [Participant List](https://github.com/ICI3D/MMEDparticipants/blob/3b1f91b77e1d913c64a764a63875eb33cfcd03b2/logistics/mmed2024facepage.pdf)

<details markdown="1"><summary>Week 0: Modeling in Medicine and Public Health (MMedPH)</summary>

### Day 1 (Monday, 10 June)

- 09h00-09h20 {{ org }} [Introductions, Overview](https://docs.google.com/presentation/d/1v1iQ17-rw5A-CFj7RSCpZ_GXVBs8ihWVNeRxU2ReTrU/edit?usp=sharing) (everyone, {{ main }})
- 09h20-10h30 {{ disc }} [Public health, epidemiology, and infectious disease modelling](https://docs.google.com/presentation/d/18roBropa2apbe6DyFait0pZSe3jK4znBslYFdPo0zT0) ({% include instructors people="pearson" %}, {{ main }})
- 10h30-11h00 {{ coffee }}
- 11h00-12h00 {{ lect }} [Introduction to infectious disease dynamics, Part I](https://drive.google.com/file/d/12cI1s0IAhNTC3FgoJLAgNKSoTqlWk1Up) ({% include instructors people="mthombothi" %}, {{ main }})
- 12h00-12h10 A brief stretch
- 12h10-13h00 {{ disc }} [How to read a scientific paper](../MedPH/How_to_read_exRabies.pdf) ({% include instructors people="pearson" %}, {{ main }})
  - [Reference Paper](https://github.com/ICI3D/MathModelsMedPH/blob/6a85664902283b428ad093701dbd258070bffb2d/readings/Hampson2009.pdf)
- 13h00-14h00 {{ lunch }}
- 14h00-15h30 {{ prac }} [Tutorial 1: Introduction to R and Epidemic curves](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_1.R) ({% include instructors people="Bria" %}, {{ lab }})
- 15h30-16h00 {{ break }}
- 16h00-17h00 {{ prac }} [Tutorial 1 cont.](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_1.R) ({% include instructors people="Bria" %}, {{ lab }})
- 17h00-17h45 {{ org }} [Introduction to projects](https://docs.google.com/presentation/d/1dxD_mGLNHHMXfd6IsHwPHRHUUv-P1gGAckw9o9Y_UYo) ({% include instructors people="pearson" %}, {{ main }})
  - [Pilot Project Prompt](../tutorials/pilotproject)
  - [Project Groups](https://docs.google.com/spreadsheets/d/1BusASpUW65aKUGAhRl1ODkZWlDdpRwKu)


### Day 2

- 08h30-09h00 [Reading time for a scientific paper](https://github.com/ICI3D/MathModelsMedPH/blob/6a85664902283b428ad093701dbd258070bffb2d/readings/Hampson2009.pdf) (own choice)
- 09h00-10h30 {{ lect }} [Introduction to infectious disease dynamics, Part II](https://drive.google.com/file/d/1JnylT9yjXUSUEo2tAJ0oOUdzPVi3HVmQ/view?usp=sharing) ({% include instructors people="mthombothi" %}, {{ main }})
  - ["The" R0 paper](https://link.springer.com/article/10.1007/bf00178324) (might need [unpaywall](https://unpaywall.org/products/extension) or similar tools to access)
- 10h30-11h00 {{ coffee }}
- 11h00-12h00 {{ lect }} [Dynamics of directly transmitted pathogens](https://docs.google.com/presentation/d/1bYGvFolwVecUiEoiBAj05fVvYVE8u-ip) ({% include instructors people="pearson" %}, {{ main }})
- 12h00-13h00 {{ prac }} [Tutorial 2: More on Vectors, Data Frames, and Functions](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_2.R), and [SEIR](https://raw.githubusercontent.com/ICI3D/RTutorials/master/seir.R) ({% include instructors people="Emmanuel" %}, {{ lab }})
- 13h00-14h00 {{ lunch }}
  - {: .shadow } 13h30 Check in with mentors re reading papers plans
- 14h00-15h30 {{ prac }} [Tutorial 2 & benchmark questions](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_2.R), and [SEIR & Benchmark questions](https://raw.githubusercontent.com/ICI3D/RTutorials/master/seir.R), [project development](../tutorials/pilotproject) as available ({% include instructors people="Emmanuel" %}, {{ lab }})
- 15h30-16h00 {{ break }}
- 16h00-18h00 {{ gw }} [Project development](../tutorials/pilotproject) ({{ breakout }})
  - from 17h00, each group will check in with Carl (odd, in 105) or Zinhle (even, lobby): 17h00 1 and 2, 17h12 3 and 4, 17h24 5 and 6, 17h36 7 and 8, 17h48 9

### Day 3

- 08h30-09h00 {{ disc }} Tutorial 2 & SEIR Review ({% include instructors people="Emmanuel" %}, {{ lab }})
- 09h00-10h30 {{ disc }} How to read a scientific paper (mentors, {{ lab }})
  - [Reference Paper](https://github.com/ICI3D/MathModelsMedPH/blob/6a85664902283b428ad093701dbd258070bffb2d/readings/Hampson2009.pdf)
- 10h30-11h00 {{ coffee }}
- 11h00-11h45 {{ lect }} [Study Design and Analysis in Epidemiology: Where does modeling fit?](https://docs.google.com/presentation/d/1gw2R6rCzWxSzUwLCDmBPbqjs3zEl1-qH) ({% include instructors people="vanschalkwyk" %}, {{ main }})
- 11h45-13h00 {{ prac }} [Lab 3: Study Design in Epidemiology](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab3_EpiStudyDesign.R) ({% include instructors people="sereo" %}, {{ lab }})
- 13h00-14h00 {{ lunch }}
- 14h00-15h30 {{ prac }} [Binomial Distribution Tutorial](https://raw.githubusercontent.com/ICI3D/RTutorials/master/binomialDistribution.R) ({% include instructors people="sereo" %}, {{ lab }})
- 15h30-16h00 {{ break }}
- 16h00-18h00 {{ gw }} [Project development](../tutorials/pilotproject) ({{ breakout }})

### Day 4

- 08h30-09h15 {{ lect }} [Study Design and Analysis, part II: RCT’s](https://docs.google.com/presentation/d/1rMHSkn2jvCbu-f5JZTC_996FlEE88XV-) ({% include instructors people="pearson" %}, {{ main }})
  - Side reading: [CDC on the Tuskegee Experiment](https://www.cdc.gov/tuskegee/timeline.htm), [Declaration of Helsinki](https://www.wma.net/policies-post/wma-declaration-of-helsinki-ethical-principles-for-medical-research-involving-human-subjects/), [Belmont Report](https://www.hhs.gov/ohrp/regulations-and-policy/belmont-report/index.html)
- 09h15-10h30 {{ prac }} [Lab 4: Study Design for Clinical Trials](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab4_RCT.R) ({% include instructors people="Maryse" %}, {{ lab }})
- 10h30-11h00 {{ coffee }}
- 11h00-12h00 {{ lect }} [Transmission in Finite Populations](https://drive.google.com/file/d/1GPplZPOr7ztftH9W_oF-ilo-C5PL1Mnn) ({% include instructors people="mthombothi" %}, {{ main }})
- 12h00-13h00 {{ gw }} Project work, with progress checkin ({{ lab }} or {{ breakout }})
  - All checkins in the lab. Odd groups check in with Carl, even with Zinhle. Be prepared to show your draft report, slides, poster, and code.
  - 12h00 1 and 2, 12h30 3 and 4
- 13h00-14h00 Lunch
- 14h00-15h30 {{ gw }} Project development (present on progress) ({{ lab }} or {{ breakout }})
  - 14h00 5 and 6, 14h30 7 and 8, 15h00 9
- 15h30-16h00 {{ break }}
- 16h00-18h00 {{ prac }} [Review Questions from Lab 4: Study Design for Clinical Trials](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab4_RCT.R) ({% include instructors people="Maryse" %}), [Tutorial 3: Probability Distributions and Control Structures, and review questions](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_3.R) ({% include instructors people="Gillian" %}, {{ lab }})

### Day 5

- 08h30-09h30 {{ lect }} [Dynamics of vector-borne pathogens](https://drive.google.com/file/d/1tJQ6TxDwoAS9vze3qhH0JQFOYeCINvhd) ({% include instructors people="mthombothi" %}, {{ main }})
- 09h30-10h30 {{ gw }} Final Group Work ({{ breakout }}) 
- 10h30-11h00 {{ coffee }}
- 11h00-13h00 {{ gw }} Practice presentations and feedback (all, {{ main }})
  - 5 minutes + 2 minutes for questions + 3 minutes for feedback
  - 11h00-11h10 4, 11h10-11h20 1, 11h20-11h30 2, 11h30-11h40 3, 11h40-11h50 5, 11h50-12h00 6, 12h00-12h10 7, 12h10-12h20 8, 12h20-12h30 9 (with 30 minute buffer for overruns)
- 13h00-14h00 {{ lunch }}
- 14h00-15h00 {{ gw }} Revisions ({{ breakout }})
- 15h00-15h30 {{ disc }} Preview for next week, Pop Quiz ({{ main }})
- 15h30-16h00 {{ break }}
- 16h00-18h00 {{ gw }} Optional: re-present + re-feedback. Optional: poster feedback. ({{ main }})

</details>

<details markdown="1"><summary>Week 1: Meaningful Modeling of Epidemiological Data (MMED)</summary>

### Day 0 (Sunday, 16 June)

-   16h00–18h00 {{ org }} Registration ({% include instructors people="bruce" %}, {{ lobby }})
- {: .shadow} Faculty meeting and dinner in E313 at 18h30; be sure to save food for late arrivals once known

### Day 1

- {: .shadow} 0730? whatsapp checkin
- 08h00-08h25 {{ org }} Registration ({% include instructors people="bruce" %}, {{lobby}})
- 08h30-09h00 [Welcome and Motivation for Workshop](https://docs.google.com/presentation/d/1j3htK-oN2JO0JhADZqjmuG-KU2u6tgUY) ({% include instructors people="kassanjee|nyamai|sereo" %}, {{ main }})
- 09h00-10h00 {{ disc }} [Public health, epidemiology, and models](https://docs.google.com/presentation/d/1c0pURbdU9kbU8pUnLroASYxwGpNBoJYM) ({% include instructors people="pearson" %}, {{ main }})
- 10h00-10h30 {{ coffee }}
- 10h30-10h45 [MMED roadmap and program overview](https://docs.google.com/presentation/d/1DQrOs5UKtHVkJ6VNMDi6nLgNLIALfLZj) ({% include instructors people="reiner" %}, {{ main }})
- 10h45-11h30 {{ lect }} [Simple Models](https://docs.google.com/presentation/d/1Ki_ppxS5ozZkig0ryq71sYSkDPCKM2-hUt4Hht1YYvA) ({% include instructors people="pearson" %}, {{ main }})
- 11h30-12h30 {{ lect }} [Foundations of dynamic modeling](https://drive.google.com/file/d/1xkJTNZ6-mmZ-tuFte2by2uhjjpOChSta) ({% include instructors people="dushoff" %}, {{ main }})
- {: .shadow} 12h30-13h00 faculty meeting
- 12h30-14h00 {{ lunch }} (technical assistance for participants, {{ lab }})  	
- 14h00-15h00 {{ lect }} [Introduction to infectious disease data](https://docs.google.com/presentation/d/1e6hpWQz5wdxmYhHqbMH-j-iyxTIhbpg3) ({% include instructors people="reiner" %}, {{ main }})
- 15h00-15h30 {{ prac }} Dynamical fever exercise ({% include instructors people="reiner|mthombothi|nyamai|Mentors" %}, {{ lab }})
  - Launch from R prompt with `ICI3D::dynamicalFever()`
- 15h30-16h00 {{ tea }} (poster setup, group 1) ({% include instructors people="nyamai|Mentors" %}, {{main}})
- 16h00-17h00 Dynamical fever exercise, cont. ({{ lab }})
  - [Dynamical fever summary](https://docs.google.com/presentation/d/1eQwv_rypMyH7htUlHOT-FrXHZGvn_2dp) ({% include instructors people="reiner" %}, {{ lab }})
- 17h00-18h00 Poster session 1 ({{main}})
- {: .shadow } graders: {% include instructors people="reiner|are|dushoff|nyamai" %}; grades provided to participants by W1D3
- 18h00-18h30 Dinner
- 19h00-20h30 Ice-breaker/Card games ({% include instructors people="bruce" %}, {{ main }})

### Day 2

- {: .shadow} 0730? whatsapp checkin
- 08h30-09h15 [(Hidden) assumptions of simple ODE models](https://docs.google.com/presentation/d/14EQv4eXX9z6BA_B-Hyeu1SC2h4nby0fb) ({% include instructors people="are" %}, {{ main }})
  - {: .shadow } note takers {% include instructors people="borchering|nyamai" %}
- 09h15-10h00 {{ lc }} [Introduction to model implementation in R](https://docs.google.com/presentation/d/1HuG2nsg7__NrVz6FdvGY4gJ28T7XSQBq) ({% include instructors people="kassanjee" %}, {{ main }})
  - [Resulting Code](https://drive.google.com/file/d/1L5vRCk5RgXqEe1a4tp5lmhTm0efa-_d-)
  - {: .shadow } note takers {% include instructors people="are|nyamai" %}
- 10h00-10h30 {{ coffee }}
- 10h30-11h30 [Thinking about Data](https://docs.google.com/presentation/d/1IOH-qs3vO6cjGB5nGiIvjyS5gb58PGAs) ({% include instructors people="nyamai" %}, {{main}})
  - {: .shadow } note takers {% include instructors people="are|kassanjee" %}
- 11h30-12h30 [MMED projects](https://drive.google.com/drive/folders/1PFn1LfeQP3h-iaDcx6Ol0aehZTvKffe9) (introduction + Q&A) ({% include instructors people="borchering|dushoff" %}, {{ main }})
  - [Signup Survey](https://forms.gle/Dnd2943WrRqnRpMGA)
  - {: .shadow } note takers {% include instructors people="kassanjee|nyamai" %}
- {: .shadow} 12h30-13h00 faculty meeting
- 12h30-14h00 {{ lunch }}
- 14h00-15h30 [R Tutorials](../tutorials): [Lab 1 - ODE Models](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab1_ODEmodels.R) and [Tutorial 4 - Visualizing Infectious Disease Data](../tutorials/visualizeData) ({% include instructors people="nyamai|borchering|Mentors" %}, {{ lab }})
- 15h30-16h00 {{ tea }} (poster setup, group 2) ({% include instructors people="are|Mentors" %}, {{ main }})
- 16h00-17h00 Lab 1 and Tutorial 4, cont.
  - Summaries: Lab 1 and [Tutorial 4](https://docs.google.com/presentation/d/1s4SYhSwo6Bzbt5jhLjz682GjKBsbnaIi) ({% include instructors people="nyamai|sereo" %}, {{ lab }})
  - {: .shadow } note takers {% include instructors people="are|borchering" %}
- 17h00-18h00 Poster session 2 ({{ main }})
- {: .shadow } graders: {% include instructors people="reiner|are|dushoff|nyamai" %}; grades provided to participants by W1D3
- 18h00-18h30 Dinner
- 19h30 [Project sign-up deadline](https://forms.gle/Dnd2943WrRqnRpMGA)
- 19h00-20h00 [Tutorials](../tutorials) catch-up ({% include instructors people="are|nyamai|Mentors" %}, {{ lab }})

### Day 3

- {: .shadow} 0730? whatsapp checkin
- 08h30-09h15 {{ lect }} [Introduction stochastic simulation models](https://drive.google.com/file/d/1X7QhdZiPjFBiNmRj_zZaITj3Pd_i7ppo) ({% include instructors people="borchering" %}, {{ main }})
  - {: .shadow } note takers: {% include instructors people="nyamai|pearson" %}
- 09h15-10h00 {{ pract }} [Exercise 1](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Ex1_StochasticSpillover.R) ({% include instructors people="borchering|mthombothi|nyamai|Mentors" %}, {{ lab }})
  - {: .shadow } note takers: {% include instructors people="dushoff|are" %}
  - [Summary](https://drive.google.com/file/d/1N0DL_3d5ls-2sPArn36ncWfeYV-LsdJw) ({% include instructors people="borchering" %})
- 10h00-10h30 {{ coffee }}
- 10h30-10h45 {{ mlect }} [Introduction to models and data: HIV in Harare](https://docs.google.com/presentation/d/1fnX38elfkn4KWPSqlJXgmCtVBYZnmX3g) ({% include instructors people="kassanjee" %}, {{ lab }})
  - {: .shadow } note takers: {% include instructors people="dushoff|are" %} (also for tutorial, summary etc)
- 10h45-12h30 {{ prac }} HIV in Harare tutorial ({% include instructors people="kassanjee|mthombothi|pearson|Mentors" %}, {{ lab }})
  - Launch from R prompt with `ICI3D::hivTutorial()`
  - If you finish all five versions of the model for the Harare data before lunch, move on to working on data from other countries.
  -  **Additional info:** [Distributed Delay Models of Survival](../tutorials/distributedDelay.pdf) (Boxcar Models) and [example script](https://www.dropbox.com/s/ykirgmodga2j7m9/distributed_delay_boxcar.R?dl=1)
  - [Summary of Harare tutorial](https://docs.google.com/presentation/d/1-h6CiVMoJOLWlUStkGvBMrOYUSNDQrIY) ({% include instructors people="pearson" %})
- {: .shadow} 12h30-13h00 faculty meeting
- 12h30-14h00 {{ lunch }}
- 14h00-14h30 [Project group assignments](https://docs.google.com/presentation/d/1RREm_WDMg6w_iGqhCUokNnq21_ABxNRVzlwZ2_vKkZU) ({% include instructors people="borchering|dushoff" %}, {{ main }})
  - {: .shadow } note takers: {% include instructors people="kassanjee|pearson" %}
- 14h30-15h30 {{ disc }} [Formulating research questions](https://docs.google.com/presentation/d/1scFqkar1BqeHh5O3Rx4eduTjN_ub3kx6) ({% include instructors people="dushoff|are" %}, {{ sections }})
  - {: .shadow } section 1: {% include instructors people="kassanjee" %}, section 2: {% include instructors people="borchering" %}
- 15h30-16h00 {{ tea }}
- 16h00-17h00 Initial group work ({{ breakout }})
- 17h00-18h00 {{ lect }} [Study design and analysis in epidemiology Review](https://docs.google.com/presentation/d/121bfgjwV-qDBVcbPbMh3tBIj0YOb42SU) ({% include instructors people="kassanjee" %}, {{ main }})
  - {: .shadow } note takers: {% include instructors people="mthombothi" %}
- 18h00-18h30 Dinner
- 19h00-20h00 Optional: [Lab 3 - study design I](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab3_EpiStudyDesign.R) & [Lab 4 - study design II](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab4_RCT.R) ({% include instructors people="mentors" %}, {{lab}})

### Day 4

- {: .shadow} 0730? whatsapp checkin
- 08h30-10h00 {{ disc }} [Creating a model world to address a research question](https://docs.google.com/presentation/d/15adXeefsel9xxuNcDJQriGWn7vbrvwDl) ({% include instructors people="nyamai|mthombothi|Mentor" %}, {{ sections }})
  - {: .shadow } note takers: section 1 {% include instructors people="pearson" %}, section 2 {% include instructors people="reiner" %} 
- 10h00-10h30 {{ coffee }}
- 10h30-12h00 {{ lect }} Introduction to statistical philosophy ({% include instructors people="dushoff" %}, {{ main }})
	* [Quiz](https://drive.google.com/drive/folders/1W9CUWaH_Bt15meM9EMzWOEt06zpPOLWi)
  - {: .shadow } note takers: {% include instructors people="nyamai|reiner" %}
- 12h00-12h30 {{ gw }} MMED projects ({{ breakout }})
- {: .shadow} 12h30-13h00 faculty meeting
- 12h30-14h00 {{ lunch }}
- 14h00-15h30 {{ lc }} Participatory coding of a dynamical model ({% include instructors people="pearson" %}, {{ main }})
  - [This years results](https://raw.githubusercontent.com/ICI3D/RTutorials/master/participatory_coding_2024.R) (past years generally available [here](https://github.com/ICI3D/RTutorials))
  - {: .shadow } note takers: {% include instructors people="mthombothi|kassanjee" %}
- 15h30-16h00 {{ tea }}
- 16h00-16h45 {{ lect }} [Introduction to likelihood](https://docs.google.com/presentation/d/1f0uanscu8VAnchS5QHq5HEoM_yR7FF4p) ({% include instructors people="reiner" %}, {{ main }})
  - {: .shadow } note takers: {% include instructors people="pearson|nyamai" %}
- 16h45-18h00 {{ prac }} [Lab 5 - Introduction to likelihood](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab5_introLikelihood.R) ({% include instructors people="kassanjee|nyamai|Mentors" %}, {{ lab }})
  - {: .shadow } note takers: {% include instructors people="mthombothi|nyamai" %}
  - {: .shadow } Summary ({% include instructors people="dawa" %})
- 18h00-18h30 Dinner	
- 19h00-21h00 {{ sc }} Drumming ({{ main }})

### Day 5

- {: .shadow} 0730? whatsapp checkin
- 08h30-10h00 {{ disc }} [Description of proposed model and assumptions](https://docs.google.com/presentation/d/1-Hos7PLUTE8te8-lWEq8ctNX2xjrOAjs)	({% include instructors people="mthombothi|are|Mentors" %}, {{ sections }})
  - {: .shadow } note takers: section 1 {% include instructors people="kassanjee" %}, section 2 {% include instructors people="nyamai" %}
- 10h00-10h30 {{ coffee }}
- 10h30-11h15 {{ lect }} [Likelihood fitting & dynamic models I: Dynamic Model Fitting and Inference Robustness](https://docs.google.com/presentation/d/1qYlW9Vf1iDygCEyqKakhNPZ5IviU5La8) ({% include instructors people="reiner" %}, {{ main }})
  - {: .shadow } note takers: {% include instructors people="nyamai|mthombothi" %}
- 11h15-12h30 {{ prac }} [Lab 6 - MLE fitting of an SIR model to prevalence data](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab6_MLE_SIV_HIV.R) ({% include instructors people="kassanjee|nyamai|Mentors" %}, {{ lab }})
  - {: .shadow } note takers:
  - [Summary](https://docs.google.com/presentation/d/1ICIafTEDb3_0jA_6JA2wuj7z-yfpMvHV) ({% include instructors people="kassanjee" %})
- {: .shadow} 12h30-13h00 faculty meeting
- 12h30-14h00 {{ lunch }}
- 14h00-15h30 {{ gw }} MMED project work ({{ breakout}})
	- 15h30 [Initial project work update due](https://docs.google.com/presentation/d/1cACkd7oZRYN7tXFn9aoj1R4gSEsqqWCS3I3arwwNWR4)
- 15h30-16h00 {{ tea }}
- 16h00-17h00 Mentor presentations ({% include instructors people="nyamai|dawa|sereo|phiri" %}, {{ main }})
  - {: .shadow } note takers: {% include instructors people="are|reiner" %}
  - {: .shadow } Tumelo: TALK
  - {: .shadow } Jeanette: TALK
  - {: .shadow } Mphatso: TALK
- 17h00-18h00 Mid-Clinic Feeback session ({% include instructors people="bruce" %}, {{ main }})
- 18h00-18h30 Dinner
- 19h30-21h30 {{ sc }} Movie Night ({{ main }})

### Day 6

- {: .shadow} 0730? whatsapp checkin
- 08h30-09h30 {{ lect }} [Consequences of heterogeneity and modelling options](https://drive.google.com/file/d/1iFRn-UVBDaCeud5ASZetMLNN-vvC9CRX/) ({% include instructors people="dushoff" %}, {{ main }})
  - {: .shadow } note takers: {% include instructors people="pearson|reiner" %}
- 09h30-10h30 {{ prac }} Lab 2 - Consequences of heterogeneity ({% include instructors people="pearson|dushoff|reiner|Mentors" %}, {{ lab }})
  - {: .shadow } note takers: {% include instructors people="dushoff|reiner" %}
  - run `ICI3D::heterogeneityTutorial()` at the R prompt
  - If you would like to look under the hood, the relevant code is available [here](https://github.com/ICI3D/ici3d-pkg/blob/master/R/heterogeneityTutorial.R)
  - Summary ({% include instructors people="pearson" %})
- 10h30-11h00 {{ coffee }}
- 11h00-12h30 [Tutorial catch-up (optional)](../tutorials) ({% include instructors people="Mentors" %}, {{lab}})
- {{ sc }} Optional: Group Lunch at Kalky's (costs covered)
- {: .shadow} 18h30 post-Kalky's all hands faculty meeting in E313; beverages provided

### Day 7

- {{ sc }} 09h55 to ~17h00 Optional: Meet in AIMS lobby for Cape Point trip (firm departure at 10h00). Wear comfortable clothes. We will be going on a boat! Box lunch provided.

</details>

<details markdown="1" open><summary>Week 2: MMED Project Focus</summary>

### Day 8 (Monday, 24 June)

- 08h30-08h45 {{ disc }} [Feedback responses; Review Schedule & goals](https://docs.google.com/presentation/d/1wzq3tqmQuZnNp47WZwdK-8sXVPMgB8Ba) ({% include instructors people="kassanjee" %}, {{ main }})
- 08h45-09h30 {{ lect }} [Life cycle of a modeling project](https://docs.google.com/presentation/d/17OMoPo0DOe6WBn4cjwY4j6Cy-3v9xzFp) ({% include instructors people="reiner" %}, {{ main }})
  - {: .shadow } note takers: {% include instructors people="pearson|kassanjee" %}
- 09h30-10h00 {{ gw }} MMED project work ({{ breakout }})
- 10h00-10h30 {{ coffee }}
- 10h30-11h30 [Introduction to github](https://docs.google.com/presentation/d/1x8Xgi5lNINegaj55wORTgXmZdnfnDB8Y) ({% include instructors people="pearson|mthombothi|are|Mentors" %}, {{ lab }})
  - {: .shadow } note takers: {% include instructors people="are|mthombothi" %}
- 11h30-12h30 {{ gw }} MMED project work ({{ breakout }})
- 12h30-14h00 {{ lunch }}
- 14h00-15h30 {{ lect }} [Likelihood fitting and dynamical models II](https://docs.google.com/presentation/d/1cXXeQ_gAGNXlYVRGgGIGUxTZM-nE5FOu) ({% include instructors people="reiner" %}, {{main}})
  - {: .shadow } note takers: {% include instructors people="pearson|kassanjee" %}
- 15h30-16h00 {{ tea }}
- 16h00-17h30 {{ gw }} MMED project work + mentoring sessions ({{breakout}})
- 18h00-18h30 Dinner
- 19h00-20h00 Optional: Github practice and and trouble-shooting / tutorial catch-up ({% include instructors people="pearson|Mentors" %}, {{ lab }})

### Day 9

- 08h30-10h00 {{ lect }} [Introduction to Markov Chain Monte Carlo (MCMC)](https://drive.google.com/file/d/1KF7y40WT0dv080O5D35bTH-He-LiO_co) ({% include instructors people="borchering" %}, {{ main }})
  - {: .shadow } note takers: {% include instructors people="pearson|kassanjee" %}
- 10h00-10h30 {{ coffee }}
- 10h30-11h30 {{ prac }} [Lab 7](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab7_MCMC-Binomial.R) & [Lab 8](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab8_MCMC-SI_HIV.R) MCMC model fitting ({% include instructors people="kassanjee|pearson|Mentors" %}, {{lab}})
  - {: .shadow } note takers: {% include instructors people="borchering|kassanjee" %}
- 11h30-12h30 {{ gw }} MMED project work ({{breakout}})
- 12h30-14h00 {{ lunch }}
  - {: .shadow} 1300 ICI3D meeting with remoting adds
- 14h00-14h45 {{ lect }} [Data management and cleaning](https://github.com/mac-theobio/QMEE/blob/master/lectures/cleaning.rmd) ({% include instructors people="pearson" %}, {{ main }})
  - {: .shadow } note takers: {% include instructors people="dushoff|borchering" %}
- 14h45-15h30 {{ prac }} [Tutorial 5: Data cleaning](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_5_DataCleaning.R), [data](https://github.com/ICI3D/datasets/blob/master/dataCleaning/tutorial5.csv) ({% include instructors people="pearson|Mentors" %}, {{ lab }})
  - [Summary](https://docs.google.com/presentation/d/1qDmiDe5E9lDv_yMEcnszChP_P-9dyqtE) ({% include instructors people="phiri" %})
  - {: .shadow } note takers: {% include instructors people="are|dushoff" %}
- 15h30-16h00 {{ tea }}
- 16h00-17h30 {{ gw }} MMED project work + mentoring sessions ({{breakout}})
- 18h00-18h30 Dinner	
- 19h00-20h00 {{ lect }} Guest Lecture [Slimane ben Miled](https://scholar.google.com/citations?user=KhW_2YsAAAAJ&hl=en): Coupling scale in epidemiology
	* Moderator: ({% include instructors people="dushoff" %}, {{ main }})
  - {: .shadow } note takers {% include instructors people="pearson|dushoff" %}

### Day 10

- 08h30-09h30 {{ lect }} Model assessment ({% include instructors people="dushoff" %}, {{ main }})
  - {: .shadow } note takers: {% include instructors people="mthombothi|kassanjee" %}
- 09h30-10h00 {{ gw }} MMED project work ({{ breakout }})
- 10h00-10h30 {{ coffee }}
- 10h30-11h00 {{ gw }} MMED project work ({{ breakout }})
- 11h00-12h30 {{ lc }} Participatory coding for study design and simulation based validation {% include instructors people="dushoff|kassanjee" %}, {{ main }})
  - {: .shadow } note takers: {% include instructors people="mthombothi|kassanjee" %}
  * [Code](https://github.com/ICI3D/RTutorials/blob/master/sampling_JD/study_design.R)
  - {: .shadow } Get a more direct summary title for this
- 12h30-14h00 {{ lunch }} _NOTE: Bobby + mentors: technical check with virtual panelists_{: .shadow}
- 14h00-15h30 {{ gw }} MMED project work ({{ breakout }})
	- 15h30 [Week 2 update due](https://docs.google.com/document/d/1i3it69_dGFOoklfUl9hQ7ltLTC5YdDNjNNQfSnz2Jus/edit)
- 15h30-16h00 {{ tea }}
- 16h00-17h30 {{ gw }} MMED project work + mentoring sessions ({{breakout}})
- 18h00-18h30 Dinner

### Day 11

- 08h30-10h00 {{ gw }} MMED project work + mentoring sessions ({{breakout}})
- 10h00-10h30 {{ coffee }}	
- 10h30-12h30 {{ gw }} MMED project work ({{breakout}})
- 12h30-14h00 {{ lunch }}
- 14h00-15h30 {{ gw }} MMED project work XOR {{ lc }} Analysis pipelines ({% include instructors people="pearson" %}, {{breakout}} XOR {{main}})
  - {: .shadow } note takers: {% include instructors people="mthombothi|kassanjee" %}
- 15h30-16h00 {{ tea }}
- 16h00-17h30 {{ disc }} Modelling for policy ({% include instructors people="reiner" %}, {{main}})
  - {: .shadow } note takers: {% include instructors people="are|dushoff" %}
- 18h00-18h30 Dinner

### Day 12

- 08h30-10h00 {{ gw }} MMED project work + mentoring sessions ({{breakout}})
- 10h00-10h30 {{ coffee }}	
- 10h30-12h30 {{ gw }} MMED project work + mentoring sessions ({{breakout}})
- 12h30-13h45 {{ lunch }}
- 13h45-15h30 {{ gw }} Project presentations ({% include instructors people="are" %}, {{main}})
  - {: .shadow } note takers: {% include instructors people="dushoff|reiner" %}
- 15h30-16h00 {{ tea }}
- 16h00-17h00 {{ disc }} Feedback session II ({% include instructors people="bruce" %}, {{ main }})
- 17h15-17h45 Closing Remarks ({% include instructors people="pearson" %}, {{ main }})
  - {: .shadow } note takers: {% include instructors people="are|reiner" %}
- 18h00-18h30 Dinner

<!--
-   8:30 – 10:00 **Work Session** (Project groups)
-   10:00 – 10:30 *{{ coffee }} break*
-   10:30 – 12:30 **Work Session** (Project groups)
    - 10:30 – 11:30 **Mentoring Session**: [schedule](https://docs.google.com/spreadsheets/d/1yDLtw8EeAt_XqYledsh0aQjZJBSa-bkCrfi-nkN79fU)
    - **Submit slides by 12:30.**
-   12:30 – 13:45 *Lunch break* (*Lunch is served from 12:30 to 13:00.*)
    - {: .shadow} **13:15 Faculty check-in in Room 105**
-   13:45 – 15:30 **Final presentations** (Moderator: {% include instructors people="pulliam" %})
-   15:30 – 16:00 *Tea*
-   16:00 – 17:00 **Final Feedback Session** (Moderator: {% include instructors people="bruce" %})
-   17:15 – 17:45 Closing session ({% include instructors people="pearson" %})
-   18:00 – 18:30 *Dinner*
-   {: .shadow} 20:00 – 22:00 **Social Activity**: TBD
-->

### Day 13

- Clinic officially ends on Friday, but there will be an optional group trip on Saturday.

</details>
