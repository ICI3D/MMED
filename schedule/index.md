---
layout: clinic
tab: Schedule
title: MMED 2026
subtitle: Clinic Schedule
alerttype: shadow
alertmsg: >
  <ul>
  <li>Please make sure that your final slides for the sessions below are added to the <a href="https://drive.google.com/drive/folders/1HdbsdJfQROLbvT1_Drb_7_l5urZSMruL?usp=sharing">ICI3D Google Drive!</a></li>
  <li>Links to R tutorials and exercises are available <a href="../tutorials">here</a>.</li>
  <li>Please update all your presentations to <b>[use the ICI3D slide template](https://drive.google.com/drive/folders/1PxMvFsZBbq72u3cOXZ19kZaCmVljT9qF?usp=drive_link)</b>.</li>
  <li><a href="https://docs.google.com/document/d/1N5Fc7QFRh7Wdbb5Fl3qG0Qbkux5ECEOTucGF1Q-IxbU/edit?usp=drive_link">General Notes</a>; <a href="https://docs.google.com/document/d/1RZ-TLGReAcHB8EYyXN0_yU1t3FNlKcjm0lQszbzLtcM/edit?usp=drive_link">Session Notes; </a><a href="https://docs.google.com/document/d/1XnYHY8ZV-EYM7FGVBvF8cA71tV2KeOTOAm-eHrE9XK4/edit?usp=drive_link">Pipeline Notes</a></li>
  <li><a href="https://docs.google.com/document/d/18T2Dot3I6nkBZlh20QVhVtULkF_1-yTNZOC4z-3MFHY/edit?usp=drive_link">Click here for access to the MMED 2025 General Notes</a> or <a href="https://docs.google.com/document/d/1ntKqRhZ8jxj1-fBZigKyAFjzGXYeKE0g6bub1fhUyvM/edit?usp=drive_link">Session Notes</a></li>
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
{%- assign proj = "**Projects**:" -%}
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
      <li>The content below is for 2026.</li>
      <li>Links to R tutorials and exercises are available <a href="../tutorials">here</a>.</li>
      <li>As they become available, session slides will appear in <a href="https://drive.google.com/drive/folders/1CeoWN3TkFobDDo1fEX1UL13rr5FTIbfq?usp=drive_link">this shared folder</a>.</li>
	  <li>Foundation materials can be found <a href="https://www.ici3d.org/MMED/Foundation">here</a>.</li>
      <li>Unless otherwise noted, all materials made available through this website are licensed through a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">CC-BY International License</a>.</li>
    </ul>
  </div>
</div>

### [Participants](https://drive.google.com/file/d/1UQtxdo2EN2egBiqZqLkICumHhD3_LvCh)

<details markdown="1" open><summary>Week 1: Meaningful Modeling of Epidemiological Data (MMED)</summary>

### Day 0 (Sunday, 14 June)

- On arrival {{ org }} mentors and tutors will assist with direction to accommodations
- {: .shadow} Faculty meeting and dinner in E313 from 16h30; be sure to save food for late arrivals once known

### Day 1 (Monday, 15 June)

- {: .shadow} 07h30? whatsapp checkin
- 07h30-08h20 {{ org }} Registration ({% include instructors people="bruce|Mentors" %}, {{ lobby }})
{{ bfast }}
- 08h30-09h00 [Welcome and Motivation for Workshop]() ({% include instructors people="kassanjee" %}, {{ main }})
	- {: .shadow} Notes: ??
- 09h00-09h45 {{ lect }} [Public health, epidemiology, and models]() ({% include instructors people="pearson" %}, {{ main }})
	- {: .shadow} Notes: ??
- 09h45-10h00 {{ org }} [MMED roadmap and program overview](../roadmap) ({% include instructors people="kassanjee" %}, {{ main }})
- 10h00-10h30 {{ coffee }}
- 10h30-11h45 {{ lect }} [Introduction to dynamic modelling of infectious disease I]() ({% include instructors people="kassanjee" %}, {{ main }})
	- {: .shadow} Notes: ??
- 11h45-12h30 {{ lect }} [Introduction to infectious disease data]() ({% include instructors people="ujeneza" %}, {{ main }})
	- {: .shadow} Notes: ??
- {: .shadow} 12h30-13h00 faculty meeting
- 12h30-14h00 {{ lunch }} 
- 13h15-13h45 Technical assistance for participants ({% include instructors people="mentors" %}, {{ lab }})
	- {: .shadow} Mentors: all
- 14h00-15h30 {{ prac }} [Dynamical fever exercise]() ({% include instructors people="nyamai" %}, {{ lab }})
  - Launch from R prompt with `ICI3D::dynamicalFever()`
	- {: .shadow} Mentors: all
	- {: .shadow} Faculty: Jonathan, Carii
  - [Summary: Dynamical fever]() ({% include instructors people="nyamai" %}, {{ lab }})
- 15h30-16h00 {{ tea }} (poster setup, group 1) ({% include instructors people="bruce|Mentors" %}, {{main}})
- 16h00-17h00 {{ prac }} [R Tutorials](../tutorials): [Tutorial 4 - Visualizing Infectious Disease Data]() ({% include instructors people="ujeneza|lombard" %}, {{ lab }})
  - {: .shadow} Walkthrough: Belinda  
  - {: .shadow} Mentors: Brian, Shadé
  - {: .shadow} Faculty: CarL, Mutono
  - Study Design Slides
  - [Summary: Visualization]() ({% include instructors people="lombard" %}, {{ lab }})
  - [Lab 3 - study design I](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab_EpiStudyDesign.R) may also be of interest, but is an own-time activity
- 17h00-18h00 [Poster session 1]() ({{main}})
- {: .shadow} Possible feedback printout forms/Google form QR to give feedback?
- [End of Day Questions]()
{{ dinner }}
- 18h45-20h30 Ice-breaker/Card games ({% include instructors people="bruce" %}, {{ main }})

### Day 2 (Tuesday, 16 June)

{{ bfast }}
- {: .shadow} 07h30? whatsapp checkin
- 08h30-09h30 {{ lect }} [Introduction to dynamic modelling of infectious disease II]() ({% include instructors people="dushoff" %}, {{ main }})
	- {: .shadow} Notes: ??
- 09h30-10h15 {{ lc }} [Introduction to model implementation in R]() ({% include instructors people="kassanjee" %}, {{ main }})
  - [Resulting Code]()
  - {: .shadow } Notes: ??
- 10h15-10h45 {{ coffee }}
- 10h45-11h30 {{ lect }} [(Hidden) assumptions of simple ODE models]() ({% include instructors people="vanschalkwyk" %}, {{ main }})
  - {: .shadow } Notes: ??
- 11h30-12h15 {{ prac }} [R Tutorials](../tutorials): [Lab 1 - ODE Models](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab_ODEmodels.R) ({% include instructors people="vanschalkwyk|njuguna" %}, {{ lab }})
  - {: .shadow} Walkthrough: Brian
  - {: .shadow} Mentors: Shadé, Belinda
  - {: .shadow} Faculty: Lauren, Reshma
  - [Summary: Lab 1]() ({% include instructors people="njuguna" %}, {{ lab }})
- 12h15-12h30 Catch-up ({% include instructors people="vanschalkwyk" %}, {{ lab }})
  - {: .shadow} Mentors: Brian, Shadé, Belinda
  - {: .shadow} Faculty: Lauren, Reshma
- {: .shadow} 12h30-13h00 faculty meeting
- 12h30-14h00 {{ lunch }}
- 14h00-14h45 {{ lect }} [Data management and wrangling]() ({% include instructors people="nyamai" %}, {{ lab }})
  - {: .shadow } Notes: ??
- 14h45-15h30 {{ prac }} [R Tutorials](../tutorials): [Tutorial 5 - Data Wrangling]() ({% include instructors people="nyamai|horn" %}, {{ lab }})
  - {: .shadow} Walkthrough: Shadé
  - {: .shadow} Mentors: Brian, Belinda
  - {: .shadow} Faculty: CarL, Eva
  - Tutorial 5 Summary ({% include instructors people="horn" %}, {{ lab }})
- 15h30-16h00 {{ tea }} (poster setup, group 2) ({% include instructors people="bruce|Mentors" %}, {{ main }})
- {: .shadow} Don't move the chairs! Only put the posters up.
- 16h00-17h00 {{ disc }} Formulating research questions ({% include instructors people="vanschalkwyk|ujeneza|brown|nyamai" %}, {{ sections }})
- {: .shadow} ICI3D: assisted by Brian, Shadé, Jonathan
- {: .shadow} AIMS: assisted by Belinda, Reshma, CarL
- 17h00-17h05 (poster setup, move desks and chairs)
- 17h05-18h00 [Poster session 2]() ({{ main }})
- [End of Day Questions]()
{{ dinner }}
- 19h00-20h00 {{ lect }} Guest Lecture: Title, ({% include instructors people="smith" %}, {{ main }})
  - Moderator:  

### Day 3 (Wednesday, 17 June)
 
{{ bfast }}
- {: .shadow} 07h30? whatsapp checkin 
- 08h30-10h00 {{ prac }} [Introduction to models and data: HIV in Harare]() ({% include instructors people="kassanjee|pearson" %}, {{ lab }})
  - {: .shadow } Notes: ??
  - Launch from R prompt with `ICI3D::hivTutorial()`
  - If you finish all five versions of the model for the Harare data, move on to working on data from other countries.
  -  **Additional info:** [Distributed Delay Models of Survival](../tutorials/distributedDelay.pdf) (Boxcar Models) and [example script](https://www.dropbox.com/s/ykirgmodga2j7m9/distributed_delay_boxcar.R?dl=1)
  - [Summary of Harare tutorial]() ({% include instructors people="pearson" %})
  - {: .shadow} Mentors: all
  - {: .shadow} Faculty: Eva
- 10h00-10h30 {{ coffee }}
- 10h30-12h00 {{ lect }} [Introduction to statistical philosophy]() ({% include instructors people="dushoff" %}, {{ main }})
  - {: .shadow } Notes: ??
- 12h00-12h30 {{ proj}} [Introduction to project topics]() ({% include instructors people="brown" %}, {{ main }})
  - {: .shadow} All
- {: .shadow} 12h30-13h00 faculty meeting
- 12h30-14h00 {{ lunch }}
- 14h00-15h30 {{ disc }} [Creating a model world to address a research question]() ({% include instructors people="vanschalkwyk|ujeneza|brown|nyamai" %}, {{ sections }})
  - {: .shadow} ICI3D: assisted by Brian, Shadé, Jonathan
  - {: .shadow} AIMS: assisted by Belinda, Reshma, CarL
- 15h30-16h00 {{ tea }}
- 16h00-17h00 {{ lect }} [Introduction to likelihood]() ({% include instructors people="vanschalkwyk" %}, {{ main }})
  - {: .shadow } Notes: ??
- 17h00-18h00 {{ prac }} [Lab 5 - Introduction to likelihood](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab_introLikelihood.R) ({% include instructors people="vanschalkwyk|Mentors" %}, {{ lab }})
  - {: .shadow} Mentors: all
  - {: .shadow} Faculty: Jonathan, CarL
  - [Summary: Likelihood]() ({% include instructors people="vanschalkwyk" %}, {{ lab }})
- [End of Day Questions]()
{{ dinner }}
- 19h00-20h00 Optional: [Tutorials](../tutorials) catch-up ({% include instructors people="mentors" %}, {{ lab }})
	* This catch-up is open, but please sign up for future catch-ups
  - {: .shadow} Faculty: Eva, Mutono

### Day 4 (Thursday, 18 June)

{{ bfast }}
- {: .shadow} 07h30? whatsapp checkin
- 08h30-10h00 {{ lc }} Participatory coding: Building a deterministic model ({% include instructors people="pearson" %}, {{ main }})
  - [This year's code]()
  - Previous year's code is generally available [here](https://github.com/ICI3D/RTutorials))
  - {: .shadow } Notes: ??
- 10h00-10h30 {{ coffee }}
- 10h30-11h30 {{ lect }} [An introduction to stochastic models]() ({% include instructors people="kassanjee" %}, {{ main }})
  - {: .shadow } Notes: ??
- 11h30-12h30 {{ prac }} [An introduction to stochastic models]() ({% include instructors people="brown|kassanjee" %}, {{ lab }})
  - {: .shadow} Walkthrough: Lauren
  - {: .shadow} Mentors: Shadé, Belinda
  - {: .shadow} Faculty: Eva, Mutono
  - [Summary: Stochastic models]() ({% include instructors people="brown" %}, {{ lab }})
- {: .shadow} 12h30-13h00 faculty meeting
- 12h30-14h00 {{ lunch }}
- 14h00-14h45 {{ lect }} [Consequences of heterogeneity and modelling options]() ({% include instructors people="dushoff" %}, {{ main }})
  - {: .shadow } Notes: ??
  - {: .shadow } Drum on the drums; remind them about assessment
- 14h45-15h30 {{ prac }} [Lab 2 - Consequences of heterogeneity]() ({% include instructors people="dushoff" %}, {{ lab }})
  - Download <a href="https://github.com/ICI3D/RTutorials/blob/master/ICI3D_Lab_Heterogeneous_Groups.R?raw=1">lab</a> and <a href="https://github.com/ICI3D/RTutorials/blob/master/ICI3D_Heterogeneous_Groups.R?raw=1"> supplementary functions</a>
  - {: .shadow} Walkthrough: Jonathan
  - {: .shadow} Mentors: Brian, Belinda
  - {: .shadow} Faculty: CarL, Eva, Mutono
  - [Summary: Heterogeneity]() ({% include instructors people="dushoff" %}, {{ lab }})
- 15h30-16h00 {{ tea }}
- 16h00-16h45 {{ lect }} [Fitting dynamical models I]() ({% include instructors people="vanschalkwyk" %}, {{ main }})
  - {: .shadow } Notes: ??
- 16h45-18h00 {{ prac }} [Maximum likelihood: fitting of a dynamical model]() ({% include instructors people="vanschalkwyk" %}, {{ lab }})
  - {: .shadow} Walkthrough: Cari
  - {: .shadow} Mentors: Brian, Shadé
  - {: .shadow} Faculty: Jonathan, CarL, Eva
  - [Summary: ML]() ({% include instructors people="vanschalkwyk" %}, {{ lab }})
- [End of Day Questions]()
{{ dinner }}
- 18h30-19h00 Catch up session: [Tutorials](../tutorials) ({% include instructors people="mentors" %}, {{ lab }})
	* Includes thinking of project questions
 	* Complete model diagram
  - {: .shadow} Faculty: Reshma, Lauren
- 19h00-21h00 {{ sc }} Drumming ({{ main }})

### Day 5 (Friday, 19 June)

{{ bfast }}
- {: .shadow} 07h30? whatsapp checkin
- 08h30-10h00 {{ disc }} [Describing a model and its assumptions]() {% include instructors people="vanschalkwyk|ujeneza|brown|nyamai" %}, {{ sections }})
  - {: .shadow} ICI3D: assisted by Brian, Shadé, Jonathan
  - {: .shadow} AIMS: assisted by Belinda, Reshma, CarL
  - {: .shadow } Telephone!
- 10h00-10h30 {{ coffee }}
- 10h30-12h00 {{ lc }} Participatory coding: Building a stochastic model ({% include instructors people="pearson" %}, {{ main }})
  - [This year's code]()
  - {: .shadow } Notes: ??
- 12h30-12h30 {{ proj }} [Questions for project topics]() ({% include instructors people="brown" %}, {{ main }})
  - {: .shadow} All
- {: .shadow} 12h30-13h00 faculty meeting
- 12h30-14h00 {{ lunch }}
- 14h00-15h00 {{ lect }} [Fitting dynamical models II]() ({% include instructors people="dushoff" %}, {{ main }})
  - {: .shadow } Notes: ??
- 15h00-15h30 Catch up session: [Tutorials](../tutorials) ({% include instructors people="mentors" %}, {{ lab }})
	* Includes selecting project: [Project selection form]()
  - {: .shadow} Faculty: Carii, Mutono
- 15h30-16h00 {{ tea }}
- 16h00-17h00 Mentor presentations ({% include instructors people="kassanjee" %}, {{ main }})
  - {: .shadow } We don't take formal notes here; you are requested to communicate privately with the mentors
- 17h00-18h00 Mid-Clinic Feeback session ({% include instructors people="bruce" %}, {{ main }})
- [End of Day Questions]()
{{ dinner }}
- 19h00-21h00 {{ sc }} Movie Night ({{ main }})
	- {: .shadow} Project group: work on group assignments possibly calling on experts

### Day 6 (Saturday, 20 June)

{{ ssbfast }}
- {: .shadow} 07h30? whatsapp checkin
- 09h00-10h00 {{ prac }} [Introduction to GitHub]() ({% include instructors people="brown" %}, {{ lab }})
  - {: .shadow} Faculty: Jonathan, Vince, CarL
- 10h00-10h30 {{ proj }} [Group assignments and expectations]() ({% include instructors people="all" %}, {{main}})
	* [Slides (includes milestones)]()
- 10h30-11h00 {{ coffee }}
- 11h00-11h30 {{ proj }} First group meeting - with advisor ({% include instructors people="all" %}, {{main}})
  - {: .shadow} Group locations
- 11h30-12h00 {{ prac }} GitHub practice and questions ({% include instructors people="brown" %}, {{ lab }})
  - {: .shadow} Faculty: Jonathan, Vince, CarL
- 12h00-12h30 Catch up session: ({% include instructors people="mentors" %}, {{ lab }})
  - {: .shadow} Faculty: Lauren, Mutono
- 12h45 {{ sc }} Optional: Group Lunch at Kalky's (costs covered)
  - {: .shadow} Reminder- no alcohol can be paid for by us
  - {: .shadow} 16h30 post-Kalky's all hands faculty meeting in E313; beverages provided
{{ ssdinner }}
  - {: .shadow} remainder of meeting in E313

### Day 7 (Sunday, 21 June)

{{ ssbfast }}
- 09h00 {{ sc }} Social Outing: Cape Point National Park; depart 09h00 sharp
{{ ssdinner }}
</details>

<details markdown="1"><summary>Week 2: MMED Project Focus</summary>

### Day 8 (Monday, 22 June)

{{ bfast }}
- 08h30-08h45 {{ disc }} [Feedback responses; Review Schedule & goals]() ({% include instructors people="kassanjee" %}, {{ main }})
  - {: .shadow } Notes: Seth	
- 08h45-09h30 {{ lect }} [Life cycle of a modeling project](https://docs.google.com/presentation/d/1QluWYDhtsHUZK4WSY_Ddq7u8tJe3pG7N) ({% include instructors people="pearson" %}, {{ main }})
  - {: .shadow } note takers: Mutono, Joe
- 09h30-10h00 {{ gw }} First meeting of [project groups](https://docs.google.com/spreadsheets/d/1oYApOiOTl1C8M2E9QYEJjZeQCL1ErvWmSwrTD8B01AQ/) ({{ breakout }})
- 10h00-10h30 {{ coffee }}
- 10h30-11h30 [Introduction to github](https://docs.google.com/presentation/d/1Y0pTtI3DPKuE6ZKJ_gyfutFnjTJy3VkD) ({% include instructors people="pearson|Mentors" %}, {{ lab }})
  - {: .shadow } note takers: Cari
- 11h30-12h30 {{ gw }} MMED project work ({{ breakout }})
	* [Project assignment presentation](https://docs.google.com/presentation/d/12WQnvcHokWOE7drZm7n_ZHiNkOv2gUUv/)
- 12h30-14h00 {{ lunch }}
- 14h00-15h30 {{ lect }} [Likelihood fitting and dynamical models II](https://docs.google.com/presentation/d/1AdBlXce06jznzo1tyywdiwqNs_UZIN6P) ({% include instructors people="blumberg" %}, {{main}})
  - {: .shadow } Notes: Cari, Jonathan
  - {: .shadow } Announce github practice no need to sign up
- 15h30-16h00 {{ tea }}
- 16h00-18h00 {{ gw }} MMED project work + [mentoring sessions](https://docs.google.com/spreadsheets/d/1jzPPM6DxPewEEFea2nAPiadjunCzKu_dpwgoVei6658) ({{breakout}})
- [End of Day Questions](https://forms.gle/ycGw6LvfUfqK3THw7)
{{ dinner }}
- 19h00-20h00 Optional: Github practice and and trouble-shooting / tutorial catch-up ({% include instructors people="pearson|Mentors" %}, {{ lab }})

### Day 9 (Tuesday, 23 June)

{{ bfast }}
- 08h30-10h00 {{ lect }} [Introduction to Markov Chain Monte Carlo (MCMC)]() ({% include instructors people="pearson" %}, {{ main }})
  - {: .shadow } Seth, Mutono
- 10h00-10h30 {{ coffee }}
	* Photo session
	* [See MMED photo folder (request access if necessary)](https://drive.google.com/drive/folders/1wRuw962aJbImdzHFy6CXqiBo17lKoiX-)
- 10h30-11h30 {{ prac }} [Lab 7](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab_MCMC-Binomial.R) & [Lab 8](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab_MCMC-SI_HIV.R) MCMC model fitting ({% include instructors people="pearson|Mentors" %}, {{lab}})
  - {: .shadow} Cari, Seth, Jonathan
- 11h30-12h30 {{ gw }} MMED project work ({{breakout}})
- 12h30-14h00 {{ lunch }}
- 14h00-14h45 {{ lect }} [Data management and cleaning](https://drive.google.com/file/d/1Ub-UmIWcCso-r6p_GZII3c5zigO4NL3Q) ({% include instructors people="nyamai" %}, {{ main }})
  - {: .shadow } Notes: Jonathan
- 14h45-15h30 {{ prac }} [Tutorial 5: Data cleaning](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_5_DataCleaning.R), [data](https://github.com/ICI3D/datasets/blob/master/dataCleaning/tutorial5.csv) ({% include instructors people="bingham" %}, {{ lab }})
  - [Summary]() ({% include instructors people="Mentors" %})
  - {: .shadow } note takers: Mutono, Cari
- 15h30-16h00 {{ tea }}
- 16h00-18h00 {{ gw }} MMED project work + [mentoring sessions](https://docs.google.com/spreadsheets/d/1jzPPM6DxPewEEFea2nAPiadjunCzKu_dpwgoVei6658) ({{breakout}})
- [End of Day Questions](https://forms.gle/ydGJTpyQuBner1Wd7)
{{ dinner }}
- 19h00-20h00 Optional: Github Trouble-shooting / tutorial catch-up ({% include instructors people="Mentors" %}, {{ lab }})

### Day 10 (Wednesday, 24 June)

{{ bfast }}
- 08h30-09h30 {{ lect }} [Model assessment](https://drive.google.com/file/d/1qyncr5wiEdAaR6EP36M9MUYwh8Ktj_Xk) ({% include instructors people="dushoff" %}, {{ main }})
  - {: .shadow } Notes: Joe, Cari
- 09h30-10h00 {{ gw }} MMED project work ({{ breakout }})
- 10h00-10h30 {{ coffee }}
- 10h30-11h00 {{ gw }} MMED project work ({{ breakout }})
- 11h00-12h30 **either** {{ gw }} MMED project work **or** {{ lc }} Analysis pipelines ([resulting code]()) ({% include instructors people="pearson" %}, {{breakout}} or {{main}})
  - {: .shadow } note takers: Carl
  - {: .shadow } Get a more direct summary title for this
- 12h30-14h00 {{ lunch }} 
- 14h00-15h30 {{ gw }} MMED project work ({{ breakout }})
- 15h30-16h00 {{ tea }}
- 16h00-18h00 {{ gw }} MMED project work + [mentoring sessions](https://docs.google.com/spreadsheets/d/1jzPPM6DxPewEEFea2nAPiadjunCzKu_dpwgoVei6658) ({{breakout}})
- [End of Day Questions](https://forms.gle/MUPLB5WP9RUqWUA47)
{{ dinner }}
- 19h00-20h00 Guest Lecture: [Mmamapudi Kubjane](https://www.ici3d.org/DAIDD/team/kubjane/) ({{ main }})
  
### Day 11 (Thursday, 25 June)

{{ bfast }}
- 08h30-10h00 {{ gw }} MMED project work + [mentoring sessions](https://docs.google.com/spreadsheets/d/1jzPPM6DxPewEEFea2nAPiadjunCzKu_dpwgoVei6658) ({{breakout}})
- 10h00-10h30 {{ coffee }}	
- 10h30-12h30 {{ gw }} MMED project work ({{breakout}})
- 12h30-14h00 {{ lunch }}
- 14h00-15h30 **either** {{ gw }} MMED project work **or** {{ lc }} Participatory coding for study design and simulation based validation ({% include instructors people="dushoff" %}, {{ main }})
	* [Code](https://github.com/ICI3D/RTutorials/blob/master/sampling_JD/rabiesCluster.R)
  - {: .shadow } note takers: {% include instructors people="pearson" %}
  - {: .shadow } [One-study code](https://github.com/ICI3D/RTutorials/blob/master/sampling_JD/study_design.R); [Many-study code](https://github.com/ICI3D/RTutorials/blob/master/sampling_JD/study_design_rep.R)
- 15h30-16h00 {{ tea }}
- 16h00-17h30 {{ disc }} Modelling for policy ({% include instructors people="blumberg" %}, {{main}})
  - {: .shadow } note takers: {% include instructors people="dushoff" %}
{{ dinner }}
- 19h00-20h00 MMED project work

### Day 12 (Friday, 26 June)

{{ bfast }}
- 08h30-12h30 {{ gw }} MMED project work ({{breakout}})
  - 10h00-10h30 {{ coffee }}	
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

