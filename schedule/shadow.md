---
layout: clinic
redirect: http://www.ici3d.org/MMED/schedule
tab: Schedule
title: Shadow
subtitle: Faculty Schedule
alerttype: danger
alertmsg: >
  <ul>
  <li>Links to slides for the sessions below are available <a href="../resources/slides">here</a>.</li>
  <li>Links to R tutorials and exercises are available <a href="../tutorials">here</a>.</li>
  <li>Please update all your presentations to <b>use the ICI3D slide template</b>.</li>
  <li><a href="https://docs.google.com/document/d/1Q7h5bizBeCY1j_NZZ_bpsJ0bUB0F-wHCawhHUcRaW4A/edit#">Click here for access to the MMED 2019 Notes GD.</a></li>
  <li><a href="https://github.com/ICI3D/MMED/edit/master/scheduleNotes">Click here for access to the MMED 2018 Notes GD.</a></li>
  <li><a href="https://github.com/ICI3D/MMED2017/edit/master/scheduleNotes">Click here for access to the MMED 2017 Notes GD.</a></li>
  <li>Note that links on this page do not (necessarily) work!</li>
  </ul>
---

### Monday, 28 June

#### Interactive session 1a

**20:30-22:30 Dhaka / 19:30-21:30 Chennai / 18:30-20:30 Abu Dhabi / 17:30-19:30 Nairobi / 16:30-18:30 SAST / 15:30-17:30 London / 10:30-12:30 New York / 09:30-11:30 Bucaramanga / 07:30-09:30 Seattle**

- _Please join the session by 16:25. We will begin promptly at 16:30._
- 16:30-16:55 Welcome and motivation ((pulliam)), ((nyamai)), and ((hargrove))
- 16:55-17:40 **Lecture:** Public Health, Epidemiology, and Models ((dushoff))
- 17:40-17:50 **Organizational session:** [MMED Road Map](../roadmap) and programme overview ((borchering))
- 17:50-18:05 **Organizational session:** Working with the MMED technical tools ((pearson)) NOTE (15 mins)
- 18:05-18:30 Ice breakers ((bruce))

#### Interactive session 1b

**23:30-01:30 Dhaka / 22:30-00:30 Chennai / 21:30-23:30 Abu Dhabi/ 20:30-22:30 Nairobi / 19:30-21:30 SAST / 18:30-20:30 London / 13:30-15:30 New York / 12:30-14:30 Bucaramanga / 10:30-12:30 Seattle**

- 19:30-21:00 **Tutorial:** Dynamical Fever - computer exercise and discussion (All faculty) NOTE (40 + 10 group + 40)
    - To get started, run the following command at the R Studio command line (after installing the ICI3D package):

<div class="row">
<div class="col-lg-1">
</div>
<div class="col-lg-3">
{% highlight r %}

ICI3D::dynamicalFever()

{% endhighlight %}
</div>
<div class="col-lg-8">
</div>
</div>

- 19:30-20:00 **Discussion:** Dynamical Fever ((hargrove)) HIDE - [model description](../Materials/fever), modeling terminology, and the [DAIDD glossary](http://tinyurl.com/daidd-public) - [Download the taxonomy](../Materials/modelTaxonomy)
- SHADOW 21:30-22:00 Faculty meeting

#### Individual session 1

_**Please complete the following between the end of Monday's interactive session and the beginning of Tuesday's interactive session.**_

- **Video lecture:** Introduction to thinking about data I NOTE ((hargrove)) - exists; JS to send link
- **Video lecture:** [Introduction to dynamic modeling of infectious diseases](https://youtu.be/EV5FLlrRwiQ) NOTE ((bellan))
- **Video lecture (Track A):** Introduction to infectious disease data NOTE ((mwangi))
- **Video lecture (Track B):** Foundations of dynamic modeling NOTE ((dushoff))
- **Written exercise:** Formulating research questions for modeling projects NOTE Also make these available in the Assignments folder in the General Channel of the MMED Participants Team
    - Track A NOTE **TODO: JP**
    - [Track B](https://www.dropbox.com/s/tb1j4eezub3wi4t/03_ResearchQuestions.docx?dl=1)
- **Computer exercise** NOTE (Tutorial 1-3 and collate questions) Need to ask them to have concrete things that they turn in. (prep for review session) **TODO: CP**
- _Make sure your slides are uploaded for the Research Pitches!_

_Reminder:_

- 21:00 Tea with North American Faculty
- 11:00 Tea with African Faculty

### Tuesday, 29 June

#### Interactive session 2a

**20:30-22:30 Dhaka / 19:30-21:30 Chennai / 18:30-20:30 Abu Dhabi / 17:30-19:30 Nairobi / 16:30-18:30 SAST / 15:30-17:30 London / 10:30-12:30 New York / 09:30-11:30 Bucaramanga / 07:30-09:30 Seattle**

- 16:30-17:30 **Research Pitches I** (Moderator: (dushoff)) NOTE JD willing to moderate?
- 17:30-17:50 **Summary and Discussion:** Introduction to thinking about data I ((kassanjee))
- 17:50-18:10 **Summary and Discussion:**  Introduction to dynamic modeling of infectious diseases ((mthombothi))
- 18:10–18:30 **_Parallel sessions_** NOTE **TODO: Track assignments**
    - **Track A - Summary and Discussion:** Introduction to infectious disease data ((mwangi)) NOTE (Mike, Larisse, others?)
    - **Track B - Summary and Discussion:** Foundations of dynamic modeling ((vanschalkwyk)) NOTE (Tom, Mutono, others?)

#### Interactive session 2b

**23:30-01:30 Dhaka / 22:30-00:30 Chennai / 21:30-23:30 Abu Dhabi/ 20:30-22:30 Nairobi / 19:30-21:30 SAST / 18:30-20:30 London / 13:30-15:30 New York / 12:30-14:30 Bucaramanga / 10:30-12:30 Seattle**

- 19:30-20:00 **Tutorial review:** Questions about Tutorials 1-3 ((pearson) and all)
- 20:00-21:30 Small group session: research questions for modeling projects (All faculty) NOTE **TODO: Group assignments**
    - SHADOW - [Step-by-step guide: Track A](./researchQuestionsA). [Step-by-step guide: Track B](./researchQuestionsB)
- SHADOW 21:30-22:00 Faculty meeting

#### Individual session 2

- **Video lecture:** (Hidden) assumptions of simple ODE models NOTE ((pulliam))
- **Coding demonstration:** Introduction to model implementation NOTE ((vanschalkwyk))
- **Computer exercise:** Lab 1 - ODE models in R NOTE 45 mins
- **For Track A**
    - **Video lecture:** Introduction to Thinking About Data II NOTE ((kassanjee))
    - **Computer exercise:** Tutorial 4 - Visualizing Infectious Disease Data in R
- **For Track B**
    - **Video lecture:** Basic stochastic simulation models NOTE ((borchering))
    - **Computer exercise:** Exercise 1 - Basic stochastic simulation models NOTE ((borchering))
    - Note: _Track A will do this later in the week_
- **Video lecture:** Impact of contact patterns, consequences of heterogeneity, and modeling options NOTE ((dushoff))

_Reminder:_

- 21:00 Tea with North American Faculty
- 11:00 Tea with African Faculty

### Wednesday, 30 June

#### Interactive session 3a

**20:30-22:30 Dhaka / 19:30-21:30 Chennai / 18:30-20:30 Abu Dhabi / 17:30-19:30 Nairobi / 16:30-18:30 SAST / 15:30-17:30 London / 10:30-12:30 New York / 09:30-11:30 Bucaramanga / 07:30-09:30 Seattle**

- 16:30-16:45 **Summary and Discussion:** (Hidden) assumptions of simple ODE models ((pulliam))
- 16:45-16:55 **Summary and Discussion:** Introduction to model implementation ((vanschalkwyk)) NOTE 10 mins # CHECK
- 16:55-17:05 Lab 1 Summary ((bolton)) NOTE 10 mins # CHECK
- 17:05-17:30 **_Parallel sessions_**
    - **Track A - Summary and Discussion:**
        - Introduction to Thinking About Data II ((kassanjee)) NOTE 15 mins
        - Tutorial 4 Summary ((nyamai)) NOTE 10 mins # CHECK
    - **Track B - Summary and Discussion:**
        - Basic stochastic simulation models ((borchering)) NOTE 15 mins
        - Exercise 1 Summary ((borchering)) NOTE 10 mins # CHECK
- 17:30-18:30 **Research Pitches II** (Moderator: (borchering)) NOTE RB willing to moderate?

#### Interactive session 3b

**23:30-01:30 Dhaka / 22:30-00:30 Chennai / 21:30-23:30 Abu Dhabi/ 20:30-22:30 Nairobi / 19:30-21:30 SAST / 18:30-20:30 London / 13:30-15:30 New York / 12:30-14:30 Bucaramanga / 10:30-12:30 Seattle**

- 19:30-19:45 **Summary and Discussion:** Impact of contact patterns, consequences of heterogeneity, and modeling options ((hargrove)) NOTE 15 mins
- 19:45-20:30 **Computer session:** Lab 2 - Consequences of heterogeneity in disease emergence ((pearson) and all) NOTE 45 mins **TODO: Group assignments** CHECK - did we do groups for DAIDD??
    - To get started, run the following command at the R Studio command line (after installing the ICI3D package):

<div class="row">
<div class="col-lg-1">
</div>
<div class="col-lg-3">
{% highlight r %}

ICI3D::heterogeneityTutorial()

{% endhighlight %}
</div>
<div class="col-lg-8">
</div>
</div>

- 20:30-20:40 Lab 2 Summary ((pearson)) NOTE CHECK
- 20:40-21:10 **Discussion:** MMED research projects ((dushoff)) NOTE 30 mins
- 21:10-21:30 NOTE **TODO** Some sort of short research presentation?? Faculty (observer) or mentor research presentation??

#### Individual session 3

- **Video lecture:** Introduction to models and data: HIV in Harare NOTE ((hargrove))
- **Video lecture:** Real-world example (faculty research presentation) NOTE **TODO** (TBD)
- Tutorial catch-up
- Read through research project material (and discuss during tea)
    - Come prepared to ask questions about projects during Interactive session 4b

_Reminder:_

- 21:00 Tea with North American Faculty
- 11:00 Tea with African Faculty

### Thursday, 1 July

#### Interactive session 4a

**20:30-22:30 Dhaka / 19:30-21:30 Chennai / 18:30-20:30 Abu Dhabi / 17:30-19:30 Nairobi / 16:30-18:30 SAST / 15:30-17:30 London / 10:30-12:30 New York / 09:30-11:30 Bucaramanga / 07:30-09:30 Seattle**

- 16:30-16:40 Summary and Discussion: Introduction to models and data: HIV in Harare (Hargrove)
- 16:40-18:10 **Computer session:** Model fitting ((hargrove)) NOTE 90 mins - [Tutorial notes from DAIDD](http://www.ici3d.org/DAIDD/Materials/hivTutorial)
  * SHADOW (Tutorial wrapup by (dushoff)) - [Boxcar Model Slides](http://www.ici3d.org/DAIDD/Materials/boxcarModels.pdf)
  - To get started, run the following command at the R Studio command line (after installing the ICI3D package):

<div class="row">
<div class="col-lg-1">
</div>
<div class="col-lg-3">
{% highlight r %}

ICI3D::hivTutorial()

{% endhighlight %}
</div>
<div class="col-lg-8">
</div>
</div>

- 18:10-18:30 NOTE **TODO: fill hole** Some sort of short research presentation?? Faculty (observer) or mentor research presentation??

#### Interactive session 4b

**23:30-01:30 Dhaka / 22:30-00:30 Chennai / 21:30-23:30 Abu Dhabi/ 20:30-22:30 Nairobi / 19:30-21:30 SAST / 18:30-20:30 London / 13:30-15:30 New York / 12:30-14:30 Bucaramanga / 10:30-12:30 Seattle**

- 19:30-21:00 **_Parallel sessions_**
    - **Track A**
        - **Live lecture:** Study Design and Analysis in Epidemiology I: Where does modeling fit? ((vanschalkwyk)) NOTE 45 mins
        - **Computer session:** Lab 3 - Study Design in Epidemiology NOTE CvS?
    - **Track B**
        - **Exercise:** Creating a model world to address a research question ((mwangi)) NOTE (90 mins)
- 21:00-21:30 **Discussion:** MMED Projects ((mthombothi)) NOTE MOVED FROM FRIDAY!!!

#### Individual session 4

- **Video lecture:** [Introduction to statistical philosophy](https://youtu.be/2V8Ss1oGwZw) NOTE ((dushoff))
- **Video lecture:** Introduction to likelihood NOTE (Bellan or Scott - exists)
- **Computer exercise:** Lab 5 - Introduction to likelihood
- **For Track A**
    - **Video lecture:** Basic stochastic simulation models NOTE ((borchering))
    - **Computer exercise:** Exercise 1 - Basic stochastic simulation models NOTE ((borchering))
- **For Track B**
    - **Exercise:** Creating a model world assignment
        - [Step-by-step guide](../tutorials/modelWorld) NOTE **TODO: update (JP/TM)**
        - Upload your initial model diagram before Friday’s interactive session (MMED Participants > General > Files > 04_modelDiagram > 04.1_InitialDiagrams) NOTE **TODO: add folder for upload**

_Reminder:_

- 21:00 Tea with North American Faculty
- 11:00 Tea with African Faculty

### Friday, 2 July

#### Interactive session 5a

**20:30-22:30 Dhaka / 19:30-21:30 Chennai / 18:30-20:30 Abu Dhabi / 17:30-19:30 Nairobi / 16:30-18:30 SAST / 15:30-17:30 London / 10:30-12:30 New York / 09:30-11:30 Bucaramanga / 07:30-09:30 Seattle**

- 16:30-16:45 **Summary and Discussion:** Introduction to statistical philosophy ((kassanjee))
- 16:45-17:00 **Summary and Discussion:** Introduction to Likelihood ((vanschalkwyk)) NOTE includes Lab 5 summary
- 17:00-18:30 **Interactive lecture:** Participatory coding of a dynamical model ((pearson))

#### Interactive session 5b

**23:30-01:30 Dhaka / 22:30-00:30 Chennai / 21:30-23:30 Abu Dhabi/ 20:30-22:30 Nairobi / 19:30-21:30 SAST / 18:30-20:30 London / 13:30-15:30 New York / 12:30-14:30 Bucaramanga / 10:30-12:30 Seattle**

- 19:30-20:30 Mentor presentations (Moderator: (reiner)) NOTE BR willing to moderate?
- 20:30-21:30 Mid-session feedback ((bruce)) NOTE (60 mins)

#### Individual session 5

- **Video lecture:** Likelihood fitting and dynamic models, Part 1: Dynamic Model Fitting and Inference Robustness NOTE (Pulliam or Reiner)
- **Video lecture:** Introduction to GitHub NOTE ((mthombothi))
- Tutorial catch-up
- Project preferences questionnaire [due by 12:00 on Monday]

_Reminder:_

- 21:00 Tea with North American Faculty

### Saturday, 3 July

(free day)

### Sunday, 4 July

(free day)

### Monday, 5 July

_Reminder:_

- 11:00 Tea with African Faculty

#### Interactive session 6a

**20:30-22:30 Dhaka / 19:30-21:30 Chennai / 18:30-20:30 Abu Dhabi / 17:30-19:30 Nairobi / 16:30-18:30 SAST / 15:30-17:30 London / 10:30-12:30 New York / 09:30-11:30 Bucaramanga / 07:30-09:30 Seattle**


#### Interactive session 6b

**23:30-01:30 Dhaka / 22:30-00:30 Chennai / 21:30-23:30 Abu Dhabi/ 20:30-22:30 Nairobi / 19:30-21:30 SAST / 18:30-20:30 London / 13:30-15:30 New York / 12:30-14:30 Bucaramanga / 10:30-12:30 Seattle**

#### Individual session 6

_Reminder:_

- 21:00 Tea with North American Faculty
- 11:00 Tea with African Faculty

### Tuesday, 6 July

#### Interactive session 7a

**20:30-22:30 Dhaka / 19:30-21:30 Chennai / 18:30-20:30 Abu Dhabi / 17:30-19:30 Nairobi / 16:30-18:30 SAST / 15:30-17:30 London / 10:30-12:30 New York / 09:30-11:30 Bucaramanga / 07:30-09:30 Seattle**


#### Interactive session 7b

**23:30-01:30 Dhaka / 22:30-00:30 Chennai / 21:30-23:30 Abu Dhabi/ 20:30-22:30 Nairobi / 19:30-21:30 SAST / 18:30-20:30 London / 13:30-15:30 New York / 12:30-14:30 Bucaramanga / 10:30-12:30 Seattle**

#### Individual session 7

_Reminder:_

- 21:00 Tea with North American Faculty
- 11:00 Tea with African Faculty

### Wednesday, 7 July

#### Interactive session 8a

**20:30-22:30 Dhaka / 19:30-21:30 Chennai / 18:30-20:30 Abu Dhabi / 17:30-19:30 Nairobi / 16:30-18:30 SAST / 15:30-17:30 London / 10:30-12:30 New York / 09:30-11:30 Bucaramanga / 07:30-09:30 Seattle**


#### Interactive session 8b

**23:30-01:30 Dhaka / 22:30-00:30 Chennai / 21:30-23:30 Abu Dhabi/ 20:30-22:30 Nairobi / 19:30-21:30 SAST / 18:30-20:30 London / 13:30-15:30 New York / 12:30-14:30 Bucaramanga / 10:30-12:30 Seattle**

#### Individual session 8

_Reminder:_

- 21:00 Tea with North American Faculty
- 11:00 Tea with African Faculty

### Thursday, 8 July

#### Interactive session 9a

**20:30-22:30 Dhaka / 19:30-21:30 Chennai / 18:30-20:30 Abu Dhabi / 17:30-19:30 Nairobi / 16:30-18:30 SAST / 15:30-17:30 London / 10:30-12:30 New York / 09:30-11:30 Bucaramanga / 07:30-09:30 Seattle**


#### Interactive session 9b

**23:30-01:30 Dhaka / 22:30-00:30 Chennai / 21:30-23:30 Abu Dhabi/ 20:30-22:30 Nairobi / 19:30-21:30 SAST / 18:30-20:30 London / 13:30-15:30 New York / 12:30-14:30 Bucaramanga / 10:30-12:30 Seattle**

#### Individual session 9

_Reminder:_

- 21:00 Tea with North American Faculty
- 11:00 Tea with African Faculty

### Friday, 9 July

#### Interactive session 10a

**20:30-22:30 Dhaka / 19:30-21:30 Chennai / 18:30-20:30 Abu Dhabi / 17:30-19:30 Nairobi / 16:30-18:30 SAST / 15:30-17:30 London / 10:30-12:30 New York / 09:30-11:30 Bucaramanga / 07:30-09:30 Seattle**


#### Interactive session 10b

**23:30-01:30 Dhaka / 22:30-00:30 Chennai / 21:30-23:30 Abu Dhabi/ 20:30-22:30 Nairobi / 19:30-21:30 SAST / 18:30-20:30 London / 13:30-15:30 New York / 12:30-14:30 Bucaramanga / 10:30-12:30 Seattle**
