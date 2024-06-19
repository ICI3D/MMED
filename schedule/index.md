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

<details markdown="1" open><summary>Week 1: Meaningful Modeling of Epidemiological Data (MMED)</summary>

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

<!--
- {: .shadow} 8:00 Faculty check-in in Room 105
-   8:30 – 9:15 **Lecture:** [(Hidden) assumptions of simple ODE models](https://drive.google.com/file/d/1Tsx7IKDBatRGUDYKWlro76wT7D6fHfGM/view?usp=sharing) ({% include instructors people="borchering" %})
    - {: .shadow} Note takers: pulliam, reiner
-   9:15 – 10:00 **Live coding session:** Introduction to model implementation ({% include instructors people="vanschalkwyk" %})
    - {: .shadow} Note takers: dushoff, mwangi
-   10:00 – 10:30 *{{ coffee }} break*
-   10:30 – 12:20 **Computer Session:** [R Tutorials](../tutorials) - [Lab 1](../tutorials): ODE models in R ({% include instructors people="brown|sereo|vanschalkwyk|mwangi|nyamai|pearson" %}); **MedPH break-out group** ({% include instructors people="mthombothi" %})
    - All R tutorials and labs are linked from [this page](../tutorials)
    - You should have completed [R Tutorials I-III](../tutorials) prior to the Clinic. If you have not previously used R, we suggest you review these tutorials during this session, as the material they cover form the foundation for the computer sessions throughout the workshop. *Please use this opportunity to ask any questions you may have regarding the material in these tutorials.*
    - When you have completed Lab 1 (required), you may take a break or move on to Tutorial 4: Visualizing Infectious Disease Data in R (recommended)
-   12:20 – 12:30 **Discussion:** Lab 1 Summary ({% include instructors people="brown" %})
-   12:30 – 13:45 *Lunch break* (*Lunch is served from 12:30 to 13:00.*)
    - {: .shadow} **13:15 Faculty check-in in Room 105**
-   13:45 – 14:45 _**Parallel sessions**_ _NOTE (Note: for this session only, Track A participants may attend the Track B session.)_{: .shadow}
    -   **Track A in the Library:** **Lecture:** [Introduction to Thinking About Data II](https://drive.google.com/file/d/1nU5wD2UZm6st3qE3-Vg19WubuPUleBpF/view?usp=drive_link) ({% include instructors people="kassanjee" %})
        - {: .shadow} Note takers: pearson, blumberg
    -   **Track B in the Main Lecture Hall:** **Lecture:** [Basic stochastic simulation models](https://drive.google.com/file/d/1nNcBU8HGf9kCAththoVuIReeZ8vNakS2/view?usp=drive_link) ({% include instructors people="kombe" %})
        - {: .shadow} Note takers: reiner, borchering
-   14:45 – 15:30 **Lecture:** [Consequences of heterogeneity, and modeling options](https://drive.google.com/file/d/1zVEzfcDbgBMyvW8376OnEAmRdSReXCYg/view?usp=drive_link) ({% include instructors people="dushoff" %}) ([handouts version](https://drive.google.com/file/d/1K3fH3mwc62N8keBv0WlGNxuhi4j1_9Ui/view?usp=drive_link))
    - {: .shadow} Note takers: reiner, abbott
    - {: .shadow} **Note for future years:** This lecture needs more time!! (see faculty notes doc)
-   15:30 – 16:00 *Tea* and **poster set-up**
    - {: .shadow} with {% include instructors people="mthombothi" %} and mentors
    - {: .shadow} Table moving: Becky, Zinhle, Lauren, Bobby, Tumelo, Faikah
-   16:00 - 17:00 **Computer Session:** [R Tutorials](../tutorials) - Lab 2: Consequences of heterogeneity ({% include instructors people="dushoff" %}, {% include instructors people="kassanjee" %}, {% include instructors people="mthombothi" %}, {% include instructors people="pearson" %}, {% include instructors people="reiner" %}, and {% include instructors people="vanschalkwyk" %})
    - You will need the most recent version of the ICI3D R package for this tutorial. If you are using your laptop for the tutorials, please update the package before you begin by running the command <b><code>remotes::install_github('ICI3D/ici3d-pkg')</code></b> in R studio.
    - To run the tutorial (after installing the package), type <b><code>ICI3D::heterogeneityTutorial()</code></b>.
    -  Lab 2 Summary ({% include instructors people="pearson" %})
-   17:00 – 18:00 [**Poster session II**](../posters/sessions)
-   18:00 – 18:30 *Dinner*
-   18:30 – 19:00 **Poster set-up**
    - {: .shadow} with {% include instructors people="mthombothi" %} and mentors
-   19:00 – 20:00 [**Poster session III**](../posters/sessions)
- {: .shadow} 20:05 Faculty Meeting in E313
-->

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
  - {: .shadow } note takers: {% include instructors people="dushoff|mthombothi" %}
- 18h00-18h30 Dinner
- 19h00-20h00 Optional: [Lab 3 - study design I](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab3_EpiStudyDesign.R) & [Lab 4 - study design II](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab4_RCT.R) ({% include instructors people="mentors" %}, {{lab}})

<!--
- {: .shadow} 8:00 Faculty check-in in Room 105
-   8:30 – 10:00 _**Parallel sessions**_
    -   **Track A in Small Computer Lab:** **Computer Session:** [R Tutorials](../tutorials) - Tutorial 4: Visualizing Infectious Disease Data in R ({% include instructors people="brown" %}, {% include instructors people="mwangi" %}, {% include instructors people="nyamai" %}, and {% include instructors people="omondi" %})
        - Tutorial 4 Summary ({% include instructors people="omondi" %})
    -   **Track B in Main Computer Lab:** **Computer Session:** [R Tutorials](../tutorials) - Exercise 1: Basic stochastic simulation models ({% include instructors people="borchering" %}, {% include instructors people="kombe" %}, and {% include instructors people="mthombothi" %})
         - Exercise 1 Summary ({% include instructors people="borchering" %})
-   10:00 – 10:30 *{{ coffee }} break*
-   10:30 – 10:45 **Lecture in the Main Computer Lab:** [Introduction to models and data: HIV in Harare](https://drive.google.com/file/d/1Bbqlbbc_JAY-u1f7jGM1kvfmWkPfiXpc/view?usp=drive_link) ({% include instructors people="kassanjee" %})
    - {: .shadow} Note takers: abbott and faculty/mentors assigned to the lab
-   10:45 – 12:30 **Computer Session in the Main Computer Lab:** Harare data in groups of \<4 ({% include instructors people="brown|kassanjee|mthombothi|omondi|pearson|pulliam" %})
    - You will need the ICI3D R package for this tutorial.
    - To run the tutorial (after installing the package), type <b><code>ICI3D::hivTutorial()</code></b>.
    - If you finish all five versions of the model for the Harare data before lunch, move on to working on data from other countries.
    -  **Additional info:** [Distributed Delay Models of Survival](../tutorials/distributedDelay.pdf) (Boxcar Models) ({% include instructors people="pulliam" %})
        - [example script](https://www.dropbox.com/s/ykirgmodga2j7m9/distributed_delay_boxcar.R?dl=1)
-   12:30 – 14:00 *Lunch break* (*Lunch is served from 12:30 to 13:00.*)
    - {: .shadow} **13:30 Faculty check-in in Room 105**
-   14:00 – 14:30 **Computer Session in the Main Computer Lab:** Harare/other data in same groups ({% include instructors people="brown" %}, {% include instructors people="kassanjee" %}, {% include instructors people="mthombothi" %}, {% include instructors people="omondi" %}, {% include instructors people="pearson" %}, and {% include instructors people="pulliam" %})
-   14:30 – 15:00 **Discussion in the Main Computer Lab:** [Harare tutorial](https://drive.google.com/file/d/1pKsTClF2Dk0gwNN6mFHxCGFDtoGI9b8s/view?usp=drive_link) ({% include instructors people="pulliam" %})
-   15:00 – 16:00 _**Parallel sessions**_
    -   **Track A in the Small Computer Lab:** [Formulating Research Questions A](./researchQuestionsA) ({% include instructors people="nyamai" %})
         - {: .shadow} Note takers: pulliam, vanschalkwyk
    -   **Track B in the Library:** [Formulating Research Questions B](./researchQuestionsB) ({% include instructors people="borchering" %}) _NOTE look at notes from Cari and feedback from Becky; talk also with JP_{: .shadow}
        - {: .shadow} Note takers: pearson, mwangi
-   16:00 – 16:30 *Tea*
-   16:30 – 18:00 _**Parallel sessions**_
    -   **Track A in Small Computer Lab:** **Lecture** and **Computer Session:** [Study Design and Analysis in Epidemiology: Where does modeling fit?](https://drive.google.com/file/d/1M8rgHwCe0nXDAccg_Wil36YV12de1tDi/view?usp=drive_link) ({% include instructors people="vanschalkwyk" %}) - and [R Tutorials](../tutorials) - Lab 3: Study Design in Epidemiology ({% include instructors people="sereo|dushoff|vanschalkwyk" %})
        - {: .shadow} Note takers: dushoff, kassanjee
        - Lab 3 Summary ({% include instructors people="sereo" %})
    -   **Track B in the Library:** **Exercise:** [Creating a model world to address a research question](../tutorials/modelWorld) ({% include instructors people="mwangi" %})
        - {: .shadow} Note takers: pearson, pulliam
-   18:00 – 18:30 *Dinner*
-   19:00 – 20:00 **Working session in Main Computer Lab:** Model World Assignment (Track B) and Tutorial catch-up, as needed ({% include instructors people="brown|mthombothi|nyamai|pulliam|sereo" %})
- {: .shadow} 20;15 Faculty Meeting in E313
-->

### Day 4

- {: .shadow} 0730? whatsapp checkin
- 08h30-10h00 {{ disc }} [Creating a model world to address a research question](https://docs.google.com/presentation/d/15adXeefsel9xxuNcDJQriGWn7vbrvwDl) ({% include instructors people="nyamai|mthombothi|Mentor" %}, {{ sections }})
- 10h00-10h30 {{ coffee }}
- 10h30-12h00 {{ lect }} Introduction to statistical philosophy ({% include instructors people="dushoff" %}, {{ main }})
- 12h00-12h30 {{ gw }} MMED projects ({{ breakout }})
- {: .shadow} 12h30-13h00 faculty meeting
- 12h30-14h00 {{ lunch }}
- 14h00-15h30 {{ lc }} Participatory coding of a dynamical model ({% include instructors people="pearson" %}, {{ main }})
- 15h30-16h00 {{ tea }}
- 16h00-16h45 {{ lect }} Introduction to likelihood ({% include instructors people="reiner" %}, {{ main }})
- 16h45-18h00 {{ prac }} [Lab 5 - Introduction to likelihood](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab5_introLikelihood.R) ({% include instructors people="kassanjee|nyamai|Mentors" %}, {{ lab }})
  - {: .shadow } Summary ({% include instructors people="dawa" %})
- 18h00-18h30 Dinner	
- 19h30-21h00 {{ sc }} Drumming ({{ main }})

<!--
- {: .shadow} 8:00 Faculty check-in in Room 105
-   8:30 – 10:00  _**Parallel sessions:**_
    - **Track A in the Small Computer Lab:** **Lecture** and **Computer Session:** [Study Design and Analysis in Epidemiology II: RCT's](https://drive.google.com/file/d/1Pw7Ciw3Zww8C-d4xqbLVQpiNChUComdh/view?usp=drive_link) ({% include instructors people="kassanjee" %}) and [R Tutorials](../tutorials) - [Lab 4: Study Design for Clinical Trials](https://drive.google.com/file/d/1Pw7Ciw3Zww8C-d4xqbLVQpiNChUComdh/view?usp=drive_link) ({% include instructors people="borchering|kassanjee|kombe" %})
        - {: .shadow} Note takers: reiner, dushoff
        - [Dataset for Lab 4](https://github.com/ICI3D/datasets/blob/master/clinicalTrials/MuTxT.Rdata?raw=true)
        - Lab 4 Summary ({% include instructors people="kombe" %})
    - **Track B in the Library: Exercise:** Description of proposed model and assumptions ({% include instructors people="mthombothi" %})
        - {: .shadow} Note takers: abbott, vanschalkwyk
-   {: .shadow} 10:00 – 10:30 *{{ coffee }} break*
-   10:00 – 10:30 *Break* (**Note**: No _{{ coffee }}_ provided by AIMS during this morning's {{ coffee }} break.)
-   10:30 – 12:00 **Computer Session:** Tutorial catch-up, as needed ({% include instructors people="brown|sereo|omondi|pulliam|reiner" %})
-   12:30 – 14:00 **Social Activity:** Group lunch at Kalky's
    - **Meet in the AIMS lobby at 12:15.** Wear comfortable clothes that are appropriate for the weather.
    - **Note that AIMS lunch is not available today.**
-   14:00 – 18:00 Free/working afternoon
    - {: .shadow} **17:00 Faculty meeting in Room E313**
-   18:00 – 18:30 *Dinner*
-   19:00 – 20:00 **Real-world example ([optional lecture](../talks) in the Main Lecture Hall):** [Seth Blumberg](../talks/blumberg)
-->

### Day 5

- {: .shadow} 0730? whatsapp checkin
- 08h30-10h00 {{ disc }} Description of proposed model and assumptions	({% include instructors people="mthombothi|are|Mentors" %}, {{ sections }})
- 10h00-10h30 {{ coffee }}
- 10h30-11h15 {{ lect }} Likelihood fitting & dynamic models I: Dynamic Model Fitting and Inference Robustness ({% include instructors people="reiner" %}, {{ main }})
- 11h15-12h30 {{ prac }} [Lab 6 - MLE fitting of an SIR model to prevalence data](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab6_MLE_SIV_HIV.R) ({% include instructors people="kassanjee|nyamai|Mentors" %}, {{ lab }})
  - Summary ({% include instructors people="kassanjee" %})
- {: .shadow} 12h30-13h00 faculty meeting
- 12h30-14h00 {{ lunch }}
- 14h00-15h30 {{ gw }} MMED project work ({{ breakout}})
- 15h30-16h00 {{ tea }}
- 16h00-17h00 Mentor presentations ({% include instructors people="nyamai|dawa|sereo|phiri" %}, {{ main }})
- 17h00-18h00 Mid-Clinic Feeback session ({% include instructors people="bruce" %}, {{ main }})
- 18h00-18h30 Dinner
- 19h30-21h30 {{ sc }} Movie Night ({{main}})

<!--
- {: .shadow} 8:00 Faculty check-in in Room 105
-   8:30 – 10:00 **Lecture:** [Introduction to statistical philosophy](https://drive.google.com/file/d/15gXnJdtFr6ihTlk8BqPBI9I8GKjWvAvW/view?usp=drive_link) ({% include instructors people="dushoff" %}) ([handouts version](https://drive.google.com/file/d/1sbYSH6fvBtZW0eqMBknbiKMMaVA5dRnJ/view?usp=drive_link))
    - {: .shadow} Note takers: abbott, pearson
-   10:00 – 10:30 *{{ coffee }} break*
-   10:30 – 11:00 **Discussion:** [MMED research projects](../projects/) ({% include instructors people="reiner" %})
    - {: .shadow} Note takers: mthombothi, blumberg
    - {: .shadow} HIDE [Potential project groups](../projects/) _NOTE needs updating!!!_{: .shadow}
-   11:00 – 12:30 **Lecture:** Participatory coding of a dynamical model I ({% include instructors people="pulliam|mwangi" %}) _HIDE - Code on [Tutorials](../tutorials) page_{: .shadow}
    - {: .shadow} Note takers: dushoff or kassanjee, pearson
    - [Code from the session](https://github.com/ICI3D/MMEDparticipants/blob/master/Resources/participatoryCoding_I.R)
    - {: .shadow} Request that everyone download lab during lunch and charge laptops
-   12:30 – 14:00 *Lunch break* (*Lunch is served from 12:30 to 13:00.*)
    - Please fill in [this form](https://forms.gle/ub73xyEodnYScASa7) to indicate what you will work on during the tutorial catch-up session on Saturday and whom you would like to meet for a mentoring session next week. (Due by 19:30 on Friday.)
    - {: .shadow} **13:30 Faculty check-in in Room 105**
- 14:00 - 15:00 **Mentor presentations** ({% include instructors people="brown|omondi" %}, Moderator: {% include instructors people="pearson" %}) _NOTE stretch break recommended mid-way_{: .shadow}
-   15:00 – 15:45 **Lecture:** [Introduction to Likelihood](https://drive.google.com/file/d/1aBVQU5t5KAhi4HPWBek6qG5KYbKcQTzA/view?usp=drive_link) ({% include instructors people="vanschalkwyk" %})
    - {: .shadow} Note takers: reiner, borchering
-   15:45 – 16:15 *Tea*
    - {: .shadow} Faculty/mentor trip to Bluebird Garage - meet in the lobby at 16:00
-   16:15 – 18:00 **Computer Session:** [R Tutorials](../tutorials) - Lab 5: Introduction to Likelihood Lab ({% include instructors people="brown|kombe|mwangi|omondi|pearson|vanschalkwyk" %})
    - Lab 5 Summary ({% include instructors people="vanschalkwyk" %})
-   18:00 – 18:30 *Dinner*
- {: .shadow} 18:30 Faculty Meeting in the Library
-   19:30 – 21:00 **Social activity:** Drumming
-->

### Day 6

- {: .shadow} 0730? whatsapp checkin
- 08h30-09h30 {{ lect }} Consequences of heterogeneity and modelling options ({% include instructors people="dushoff" %}, {{ main }})
- 09h30-10h30 {{ prac }} Lab 2 - Consequences of heterogeneity ({% include instructors people="pearson|dushoff|reiner|Mentors" %}, {{ lab }})
  - run `ICI3D::heterogeneityTutorial()` at the R prompt
  - If you would like to look under the hood, the relevant code is available [here](https://github.com/ICI3D/ici3d-pkg/blob/master/R/heterogeneityTutorial.R)
  - Summary ({% include instructors people="pearson" %})
- 10h30-11h00 {{ coffee }}
- 11h00-12h30 [Tutorial catch-up (optional)](../tutorials) ({% include instructors people="Mentors" %}, {{lab}})
- {{ sc }} Optional: Group Lunch at Kalky's (costs covered)
- {: .shadow} 14h30ish-? post-Kalky's all hands faculty meeting in E313

<!--
- {: .shadow} 8:00 Faculty check-in in Room 105
-   8:30 – 9:15 **Lecture in the Main Lecture Hall:** Likelihood fitting and dynamic models, Part 1: Dynamic Model Fitting and Inference Robustness ({% include instructors people="reiner" %})
    - {: .shadow} Note takers: dushoff, borchering
-   9:15 - 10:30 **Computer Session in the Main Computer Lab:** [Lab 6:](../tutorials/) MLE fitting of an SIR model to prevalence data ({% include instructors people="brown" %}, {% include instructors people="dushoff" %}, {% include instructors people="kassanjee" %}, {% include instructors people="kombe" %}, {% include instructors people="nyamai" %}, {% include instructors people="reiner" %}, and {% include instructors people="pulliam" %})
    - **Additional info:** [Parameter transformation](../tutorials/parameterTransformations.pdf)
    - Lab Summary: [Lab 6](../tutorials) ({% include instructors people="kassanjee" %})
-   10:30 – 11:00 *{{ coffee }} break*
-   11:00 – 12:30 **Lecture:** Participatory coding of a dynamical model II ({% include instructors people="pearson|pulliam" %}) _Code on [Tutorials](../tutorials) page_{: .shadow}
    - {: .shadow} Note takers: mthombothi, dushoff
-   12:30 – 14:00 *Lunch break* (*Lunch is served from 12:30 to 13:00.*)
-   14:00 – 15:00 **MMED Projects:** Participants ask questions about specific projects (Moderator: {% include instructors people="borchering|reiner" %})
    - Project group sign-up will be available after this session
    - {: .shadow} Note takers: nyamai, pulliam
-   15:00 – 16:00 **Mid-session Feedback** (Moderator: {% include instructors people="bruce" %})
-   16:00 – 16:30 A good chance to [sign up for project groups](https://forms.gle/xNvYdUUswpiU2k2u7) and *Tea*
-   16:30 – 17:30 **Computer Session:** Tutorial catch-up, as needed ({% include instructors people="brown|omondi|sereo" %})
-   17:30 – 18:00 A good chance to [sign up for project groups](https://forms.gle/xNvYdUUswpiU2k2u7)
-   18:00 – 18:30 *Dinner*
-   {: .shadow} 19:00 Party in E313
-->

### Day 7

- {{ sc }} Optional: Cape Point trip; schedule to be finalized, but leave AM, return PM (costs covered, meals included)

</details>

<!--
- 10:00 Deadline to [sign up for project groups](https://forms.gle/xNvYdUUswpiU2k2u7)
- Free day – optional group trip to Cape Point
    -   We will leave at 10:00. *Please meet in the AIMS lobby by 9:55.* Wear comfortable clothes. We will be going on a boat!
- {: .shadow} **Faculty meeting in E313 at 17:30.**
-->

<details markdown="1"><summary>Week 2: MMED Project Focus</summary>

### Day 8 (Monday, 24 June)

- 08h30-08h45 {{ disc }} Feedback responses; Review Schedule & goals ({% include instructors people="kassanjee" %}, {{ main }})
- 08h45-09h30 {{ lect }} Doing science/Life cycle of a project ({% include instructors people="reiner" %}, {{ main }})
- 09h30-10h00 {{ gw }} MMED project work ({{ breakout }})
- 10h00-10h30 {{ coffee }}
- 10h30-11h30 Introduction to github ({% include instructors people="pearson|mthombothi|are|Mentors" %}, {{ lab }})
- 11h30-12h30 {{ gw }} MMED project work ({{ breakout }})
- 12h30-14h00 {{ lunch }}
- 14h00-15h30 {{ lect }} Likelihood fitting and dynamical models II ({% include instructors people="reiner" %}, {{main}})
- 15h30-16h00 {{ tea }}
- 16h00-17h30 {{ gw }} MMED project work + mentoring sessions ({{breakout}})
- 18h00-18h30 Dinner
- 19h00-20h00 Optional: Github practice and and trouble-shooting / tutorial catch-up ({% include instructors people="pearson|Mentors" %}, {{lab}})

<!--
- {: .shadow} 8:00 Faculty check-in in Room 105
-   8:30 – 9:15 **Lecture:** The Lifecycle of a Modelling Project ({% include instructors people="reiner" %})
    - {: .shadow} Note takers: pearson, pulliam
-   9:15 – 9:45 **Organizational Session:** Response to feedback ({% include instructors people="mwangi" %})
    - {: .shadow} Note takers: borchering
-   9:45 – 10:00 **Organizational Session:** [Goals and Schedule for Week II](https://drive.google.com/file/d/1KqaljAMLLdPCBpNcoBXH5Sc-wKEgJO9N/view?usp=drive_link) ({% include instructors people="pearson" %})
    - {: .shadow} Note takers: dushoff
-   10:00 – 10:30 *{{ coffee }} break*
-   10:30 – 11:30 **Computer Session:** Introduction to GitHub ([mthombothi](../team/mthombothi), with {% include instructors people="pearson" %}, {% include instructors people="pulliam" %}, {% include instructors people="abbott" %}, {% include instructors people="sereo" %}, and {% include instructors people="vanschalkwyk" %})
    - {: .shadow} Note takers: pearson
-   11:30 – 12:30 **Work Session:** Work plans for group projects (Project groups / all instructors) _NOTE Project groups meet for the first time_{: .shadow}
-   12:30 – 14:00 *Lunch break* (*Lunch is served from 12:30 to 13:00.*)
    - {: .shadow} **13:30 Faculty check-in in Room 105**
-   14:00 – 15:30 **Lecture:** Likelihood fitting and dynamic models II ({% include instructors people="reiner" %})
    - {: .shadow} abbott, borchering
-   15:30 – 16:00 *Tea*
-   16:00 – 17:30 **Work Session** (Project groups)
    - 16:30 – 17:30 **Mentoring Session**: [schedule](https://docs.google.com/spreadsheets/d/1yDLtw8EeAt_XqYledsh0aQjZJBSa-bkCrfi-nkN79fU) _NOTE In future, don't do mentoring sessions on first day of projects_{: .shadow}
- {: .shadow} 17:30-18:20 Faculty Meeting in Room 105
-   18:00 – 18:30 *Dinner*
-   19:00 – 20:00 GitHub practice and troubleshooting and/or optional tutorial catch-up ({% include instructors people="brown|mthombothi|omondi|sereo|pulliam" %})
-->

### Day 9

- 08h30-10h00 {{ lect }} Introduction to Markov Chain Monte Carlo (MCMC) ({% include instructors people="borchering" %}, {{ main }})
- 10h00-10h30 {{ coffee }}
- 10h30-11h30 {{ prac }} [Lab 7](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab7_MCMC-Binomial.R) & [Lab 8](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab8_MCMC-SI_HIV.R) MCMC model fitting ({% include instructors people="kassanjee|pearson|Mentors" %}, {{lab}})
- 11h30-12h30 {{ gw }} MMED project work ({{breakout}})
- 12h30-14h00 {{ lunch }}
- 14h00-14h45 {{ lect }} Data management and cleaning ({% include instructors people="pearson" %}, {{ main }})
- 14h45-15h30 {{ prac }} [Tutorial 5: Data cleaning](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_5_DataCleaning.R) ({% include instructors people="pearson|Mentors" %}, {{ lab }})
  - Summary ({% include instructors people="phiri" %})
- 15h30-16h00 {{ tea }}
- 16h00-17h30 {{ gw }} MMED project work + mentoring sessions ({{breakout}})
- 18h00-18h30 Dinner	
- 19h00-20h00 {{ lect }} Guest Lecture ({% include instructors people="dushoff" %}, {{ main }})

<!--
- {: .shadow} 8:00 Faculty check-in in Room 105
-   8:30 – 10:00 **Lecture**: [Introduction to Monte Carlo Markov Chains (MCMC)](https://drive.google.com/file/d/1NoM9z9tweqaB3IBUdf5ESaQL30IicpfZ/view?usp=drive_link) ({% include instructors people="borchering" %}) - [Slides (180mb read-only powerpoint slide set with embedded movies)](https://ndownloader.figshare.com/files/8597005)
    - {: .shadow} Note takers: abbott, dushoff
-   10:00 – 10:30 **Group photo** then *{{ coffee }} break*
-   10:30 - 11:30 **Computer session**: Lab 6 (as needed) and MCMC fitting Labs 7-8 (optional) in [R Tutorials](../tutorials) ({% include instructors people="omondi|kombe|nyamai|pearson|pulliam|reiner" %})
    - Lab 7 Summary ({% include instructors people="pulliam" %})
    - Lab 8 Summary ({% include instructors people="pulliam" %})
    - {: .shadow} Note takers: pearson
-   11:30 – 12:30 **Work Session** (Project groups); **MedPH break-out group** ({% include instructors people="pulliam|mthombothi" %})
-   12:30 – 14:00 *Lunch break* (*Lunch is served from 12:30 to 13:00.*)
    - {: .shadow} **13:30 Faculty check-in in Room 105**
-   14:00 – 14:45 **Lecture**: Data wrangling I: Data management and cleaning ([Mwangi](../team/mwangi))
    - {: .shadow} Note takers: dushoff, pearson
-   14:45 – 15:30 **Computer session**: [R Tutorials](../tutorials) - Data wrangling ({% include instructors people="brown" %}, {% include instructors people="kassanjee" %}, {% include instructors people="mwangi" %}, {% include instructors people="nyamai" %}, {% include instructors people="omondi" %}, and {% include instructors people="vanschalkwyk" %})
    - Tutorial 5 Summary ({% include instructors people="nyamai" %})
    - {: .shadow} Note takers: kassanjee
-   15:30 – 16:00 *Tea*
-   16:00 – 17:30 **Work Session** (Project groups)
    - 16:30 – 17:30 **Mentoring Session**: [schedule](https://docs.google.com/spreadsheets/d/1yDLtw8EeAt_XqYledsh0aQjZJBSa-bkCrfi-nkN79fU)
- {: .shadow} 17:30-18:20 Faculty Meeting in Room 105
-   18:00 – 18:30 *Dinner*
-   19:00 – 20:00 **Real-world example ([optional lecture](../talks)):** [Sam Abbott](../talks/abbott) (Moderator: {% include instructors people="reiner" %})
-->

### Day 10

- 08h30-09h30 {{ lect }} Model assessment ({% include instructors people="dushoff" %}, {{ main }})
- 09h30-10h00 {{ gw }} MMED project work ({{breakout}})
- 10h00-10h30 {{ coffee }}
- 10h30-11h00 {{ gw }} MMED project work ({{breakout}})
- 11h00-12h30 {{ lc }} Participatory coding for variability, sampling distributions, and simulation lecture / Study design and simulation based validation / stochastic modelling II with live coding ({% include instructors people="dushoff|kassanjee" %}, {{ main }})
  - {: .shadow } Get a more direct summary title for this
- 12h30-14h00 {{ lunch }} _NOTE: Bobby + mentors: technical check with virtual panelists_{: .shadow}
- 14h00-15h30 {{ gw }} MMED project work ({{ breakout }})
- 15h30-16h00 {{ tea }}
- 16h00-17h30 {{ gw }} MMED project work + mentoring sessions ({{breakout}})
- 18h00-18h30 Dinner

<!--
- {: .shadow} 8:00 Faculty check-in in Room 105
-   8:30 – 9:30 **Lecture**: Model assessment ([Dushoff](../team/Dushoff))
    - {: .shadow} Note takers: abbott, pulliam
-   9:30 - 10:00  **Work Session** (Project groups)
    - **Computer Session:** Tutorial catch-up, as needed ({% include instructors people="borchering" %}, {% include instructors people="sereo" %}, {% include instructors people="mthombothi" %}, {% include instructors people="mwangi" %}, {% include instructors people="kassanjee" %}, and {% include instructors people="nyamai" %})
-   10:00 – 10:30 *{{ coffee }} break*
-   10:30 – 12:30 **Work Session** (Project groups)
-   12:30 – 14:00 *Lunch break* (*Lunch is served from 12:30 to 13:00.*)
    - {: .shadow} **13:30 Faculty check-in in Room 105**
-   14:00 – 15:30 **Work Session** (Project groups)
    - 14:00 – 15:30 _Optional Session_ - **Live coding:** Participatory coding for Variability, Sampling Distributions, and Simulation Lecture ({% include instructors people="dushoff|mwangi" %}) _NOTE [Code on Tutorials page](../tutorials)_{: .shadow}
    - {: .shadow} Note takers: vanschalkwyk, borchering
-   15:30 – 16:00 *Tea*
-   16:00 – 17:30 **Work Session** (Project groups)
    - 16:30 – 17:30 **Mentoring Session**: [schedule](https://docs.google.com/spreadsheets/d/1yDLtw8EeAt_XqYledsh0aQjZJBSa-bkCrfi-nkN79fU)
- {: .shadow} 17:30-18:20 Faculty Meeting in Room 105
-   18:00 – 18:30 *Dinner*
-   19:00 – 20:00 **Real-world example ([optional guest lecture](../talks)):** Health Economics talks from Kaja Abbas and Lander Willem
-->

### Day 11

- 08h30-10h00 {{ gw }} MMED project work + mentoring sessions ({{breakout}})
- 10h00-10h30 {{ coffee }}	
- 10h30-12h30 {{ gw }} MMED project work ({{breakout}})
- 12h30-14h00 {{ lunch }}
- 14h00-15h30 {{ gw }} MMED project work XOR {{ lc }} Analysis pipelines ({% include instructors people="pearson" %}, {{breakout}} XOR {{main}})
- 15h30-16h00 {{ tea }}
- 16h00-17h30 {{ disc }} Modelling for policy ({% include instructors people="reiner" %}, {{main}})
- 18h00-18h30 Dinner

<!--
- {: .shadow} 8:00 Faculty check-in in Room 105
-   8:30 – 10:00 **Discussion**: Modeling for policy (Panel: [Rebecca Borchering](../team/borchering), [Leigh Johnson](https://scholar.google.com/citations?hl=en&user=VYMmLd8AAAAJ), [Thumbi Mwangi](../team/mwangi), [Corey Peak](https://scholar.google.com/citations?hl=en&user=N9GVCQkAAAAJ), Moderator: {% include instructors people="pulliam" %})
    - {: .shadow} Note takers: pearson, nyamai, mthombothi
-   10:00 – 10:30 *{{ coffee }} break*
-   10:30 – 12:30 **Work Session** (Project groups) - Mentors and Facutly Observers
    - {: .shadow} 11:15 – 13:00 Annual faculty meeting in Small Seminar Room
-   12:30 – 14:00 *Lunch break* (*Lunch is served from 12:30 to 13:00.*)
-   14:00 – 15:30 **Work Session** (Project groups)
    - 14:00 – 15:30 _Optional Session_ - **Live coding:** A Project Pipeline ({% include instructors people="pearson|pulliam" %}) _NOTE [Code on Tutorials page](../tutorials)_{: .shadow}
    - {: .shadow} Note takers: dushoff
-   15:30 – 16:00 *Tea*
-   16:00 – 17:30 **Work Session** (Project groups)
    - 16:30 – 17:30 **Mentoring Session**: [schedule](https://docs.google.com/spreadsheets/d/1yDLtw8EeAt_XqYledsh0aQjZJBSa-bkCrfi-nkN79fU)
-   18:00 – 18:30 *Dinner*
-   19:00 – 20:00 **Work session** (Project groups)
    - {: .shadow} 19:00 – whenever Mentor dinner (Olympia Cafe)
-->

### Day 12

- 08h30-10h00 {{ gw }} MMED project work + mentoring sessions ({{breakout}})
- 10h00-10h30 {{ coffee }}	
- 10h30-12h30 {{ gw }} MMED project work + mentoring sessions ({{breakout}})
- 12h30-13h45 {{ lunch }}
- 13h45-15h30 {{ gw }} Project presentations ({% include instructors people="are" %}, {{main}})
- 15h30-16h00 {{ tea }}
- 16h00-17h00 {{ disc }} Feedback session II ({% include instructors people="bruce" %}, {{ main }})
- 17h15-17h45 Closing Remarks ({% include instructors people="pearson" %}, {{ main }})
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