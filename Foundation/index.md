---
layout: clinic
title: MMED Foundations
alerttype: shadow
alertmsg: >
  <ul>
  <li>Please make sure that your final slides for the sessions below are added to the <a href="https://drive.google.com/drive/folders/1C5LW7zhYYU856bHRBPu_s0yl5ToN8yOW">ICI3D Google Drive!</a></li>
  <li>Links to R tutorials and exercises are available <a href="../tutorials">here</a>.</li>
  <li>Please update all your presentations to <b>use the ICI3D slide template</b>.</li>
  <li><a href="https://docs.google.com/document/d/18T2Dot3I6nkBZlh20QVhVtULkF_1-yTNZOC4z-3MFHY/edit?tab=t.0">General Notes</a>; <a href="https://docs.google.com/document/d/1ntKqRhZ8jxj1-fBZigKyAFjzGXYeKE0g6bub1fhUyvM/edit?tab=t.0#heading=h.ew4b253yywvc">Session Notes; </a><a href="https://docs.google.com/document/d/1SzN91hGNRKig7WMG2c1kMeHruAQbnoDaRz8pKBPVxqg/edit">Pipeline Notes</a></li>
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
{% assign ssbfast = "- 08h00-09h00 **Breakfast**" %}
{% assign dinner = "- 18h00-18h30 **Dinner**" %}
{% assign ssdinner = "- 18h00-18h30 **Dinner**" %}
{%- assign tea = "**Tea**" -%}
{%- assign break = "**Free - take a walk!**" -%}

<div class="alert alert-warning" role="alert">
  <div class="container padding-left=0px padding-right=0px">
    <ul style="font-size:16px; margin:0px;">
      <li>The content below relates to the Foundation Week of MMED.</li>
      <li>Links to R tutorials and exercises are available <a href="../tutorials">here</a>.</li>
      <li>As they become available, session slides will appear in <a href="https://drive.google.com/drive/folders/1C7oVMAczxaUyUo6buBLFShn8Wu2AeUN3?usp=drive_link">this shared folder</a>.</li>
      <li>Unless otherwise noted, all materials made available through this website are licensed through a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">CC-BY International License</a>.</li>
    </ul>
  </div>
</div>

<details markdown="1" open><summary>Introduction</summary>
This is about...
  
</details>

<details markdown="1" open><summary>Schedule</summary>

### Day 1

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
- 11h45-13h00 {{ prac }} [Lab 3: Study Design in Epidemiology](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab_EpiStudyDesign.R) ({% include instructors people="Tutors" %}, {{ lab }})
- 13h00-14h00 {{ lunch }}
- 14h00-15h30 {{ prac }} [Binomial Distribution Tutorial](https://raw.githubusercontent.com/ICI3D/RTutorials/master/binomialDistribution.R) ({% include instructors people="Tutors" %}, {{ lab }})
- 15h30-16h00 {{ break }}
- 16h00-18h00 {{ gw }} [Project development](../tutorials/pilotproject) ({{ breakout }})
- [End of Day Questions](https://forms.gle/zrD8asaQy6UVP4F68)

### Day 4

{{ bfast }}
- 08h30-09h15 {{ lect }} [Study Design and Analysis, part II: RCT’s](https://docs.google.com/presentation/d/14Vv6XiQjOVgNjGU0vyLeYUFj-9Azf50y) ({% include instructors people="pearson" %}, {{ main }})
  - Side reading: [CDC on the Tuskegee Experiment](https://www.cdc.gov/tuskegee/timeline.htm), [Declaration of Helsinki](https://www.wma.net/policies-post/wma-declaration-of-helsinki-ethical-principles-for-medical-research-involving-human-subjects/), [Belmont Report](https://www.hhs.gov/ohrp/regulations-and-policy/belmont-report/index.html)
- 09h15-10h30 {{ prac }} [Lab 4: Study Design for Clinical Trials](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab_RCT.R) ({% include instructors people="Tutors" %}, {{ lab }})
- 10h30-11h00 {{ coffee }}
- 11h00-12h00 {{ lect }} [Transmission in Finite Populations](https://drive.google.com/file/d/1mCqNCQ4Ak78uW6VUYyRRnN0p3Iv3zfEn) ({% include instructors people="mthombothi" %}, {{ main }})
- 12h00-13h00 {{ gw }} [Project development](../tutorials/pilotproject), with progress checkin ({{ lab }})
  - All checkins in the lab. Odd groups check in with Carl, even with Zinhle. Be prepared to show your draft report, slides, and poster.
  - [Project Groups](https://docs.google.com/spreadsheets/d/1gLfek_HAcFw-B1raWN6ZPZH_MHC4gtE88sjIf-jaIkc)
- 13h00-14h00 Lunch
- 14h00-15h30 {{ gw }} [Project development](../tutorials/pilotproject)
- 15h30-16h00 {{ break }}
- 16h00-18h00 {{ prac }} If incomplete: review questions from [Lab 4: Study Design for Clinical Trials](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab_RCT.R) ({% include instructors people="Tutors" %}), [Tutorial 3: Probability Distributions and Control Structures, and review questions](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_3.R) ({% include instructors people="Tutors" %}, {{ lab }}). Otherwise [Project development](../tutorials/pilotproject)
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

<details markdown="1"><summary>Project Focus</summary>
  
</details>

<details markdown="1"><summary>Instructors</summary>
  
</details>



