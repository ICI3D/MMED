---
layout: clinic
redirect: ../development
tab: Schedule
title: Schedule
subtitle: Clinic Schedule
alerttype: warning
alertmsg: Unless otherwise noted, all materials made available through this website are licensed through a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">CC-BY International License</a>. <a rel="license" href="../license">Click here for license details</a>.
---

> The MMED program includes a number of parallel sessions for participants with different backgrounds. **Track A** is designed for those with a mathematical background, particularly those who have extensive training and/or experience with differential equation models of infectious disease dynamics. **Track B** is designed for those with a background in epidemiology and/or statistics, particularly those who are involved in data collection for infectious disease systems.

<div class="alert alert-warning" role="alert">
  <div class="container padding-left=0px padding-right=0px">
    <ul style="font-size:16px; margin:0px;">
      <li>The schedule below is <b>preliminary</b> and subject to change.</li>
      <li>Links to slides for the sessions below are available <a href="../resources/slides">here</a>.</li>
      <li>Links to R tutorials and exercises are available <a href="../tutorials">here</a>.</li>
    </ul>
  </div>
</div>

### Monday, 28 June

#### Interactive session 1a


- _Please join the session by 20:25. We will begin promptly at 20:30._
- 20:30-20:55 Welcome and motivation ([Juliet Pulliam]({{site.subdomainurl}}/team/pulliam/), [Mutono Nyamai]({{site.subdomainurl}}/team/nyamai/), and [John Hargrove]({{site.subdomainurl}}/team/hargrove/))
- 20:55-21:40 **Lecture:** Public Health, Epidemiology, and Models ([Jonathan Dushoff]({{site.subdomainurl}}/team/dushoff/))

- 21:40-21:50 **Organizational session:** [MMED Road Map](../roadmap) and programme overview ([Becky Borchering]({{site.subdomainurl}}/team/borchering/))
- 21:50-22:05 **Organizational session:** Working with the MMED technical tools ([Carl Pearson]({{site.subdomainurl}}/team/pearson/)) 
- 22:05-22:30 Ice breakers ([Faikah Bruce]({{site.subdomainurl}}/team/bruce/))

#### Interactive session 1b


- 23:30-01:00 **Tutorial:** Dynamical Fever - computer exercise and discussion (All faculty) 
    - To get started, run the following command at the R Studio command line (after installing the ICI3D package):
	```R
		ICI3D::dynamicalFever()
	```
- 23:30-00:00 **Discussion:** Dynamical Fever ([John Hargrove]({{site.subdomainurl}}/team/hargrove/)) 

#### Individual session 1

_**Please complete the following between the end of Monday's interactive session and the beginning of Tuesday's interactive session.**_

- **Video lecture:** Introduction to thinking about data I 
- **Video lecture:** [Introduction to dynamic modeling of infectious diseases](https://youtu.be/EV5FLlrRwiQ) 
- **Video lecture (Track A):** Introduction to infectious disease data 
- **Video lecture (Track B):** Foundations of dynamic modeling 
- **Written exercise:** Formulating research questions for modeling projects 
    - Track A 
    - [Track B](https://www.dropbox.com/s/tb1j4eezub3wi4t/03_ResearchQuestions.docx?dl=1)
- **Computer exercise** 
- _Make sure your slides are uploaded for the Research Pitches!_

_Reminder:_

- 02:00 Tea with North American Faculty
- 15:00 Tea with African Faculty

### Tuesday, 29 June

#### Interactive session 2a


- 20:30-21:30 **Research Pitches I** (Moderator: [Jonathan Dushoff]({{site.subdomainurl}}/team/dushoff/)) 
- 21:30-21:50 **Summary and Discussion:** Introduction to thinking about data I ([Reshma Kassanjee]({{site.subdomainurl}}/team/kassanjee/))
- 21:50-22:10 **Summary and Discussion:**  Introduction to dynamic modeling of infectious diseases ([Zinhle Mthombothi]({{site.subdomainurl}}/team/mthombothi/))
- 22:10–22:30 **_Parallel sessions_** 
    - **Track A - Summary and Discussion:** Introduction to infectious disease data ((mwangi)) 
    - **Track B - Summary and Discussion:** Foundations of dynamic modeling ([Cari van Schalkwyk]({{site.subdomainurl}}/team/vanschalkwyk/)) 

#### Interactive session 2b


- 23:30-00:00 **Tutorial review:** Questions about Tutorials 1-3 ([Carl Pearson]({{site.subdomainurl}}/team/pearson/) and all)
- 00:00-01:30 Small group session: research questions for modeling projects (All faculty) 

#### Individual session 2

- **Video lecture:** (Hidden) assumptions of simple ODE models 
- **Coding demonstration:** Introduction to model implementation 
- **Computer exercise:** Lab 1 - ODE models in R 
- **For Track A**
    - **Video lecture:** Introduction to Thinking About Data II 
    - **Computer exercise:** Tutorial 4 - Visualizing Infectious Disease Data in R
- **For Track B**
    - **Video lecture:** Basic stochastic simulation models 
    - **Computer exercise:** Exercise 1 - Basic stochastic simulation models 
    - Note: _Track A will do this later in the week_
- **Video lecture:** Impact of contact patterns, consequences of heterogeneity, and modeling options 

_Reminder:_

- 02:00 Tea with North American Faculty
- 15:00 Tea with African Faculty

### Wednesday, 30 June

#### Interactive session 3a


- 20:30-20:45 **Summary and Discussion:** (Hidden) assumptions of simple ODE models ([Juliet Pulliam]({{site.subdomainurl}}/team/pulliam/))
- 20:45-20:55 **Summary and Discussion:** Introduction to model implementation ([Cari van Schalkwyk]({{site.subdomainurl}}/team/vanschalkwyk/)) 
- 20:55-21:05 Lab 1 Summary ((bolton)) 
- 21:05-21:30 **_Parallel sessions_**
    - **Track A - Summary and Discussion:**
        - Introduction to Thinking About Data II ([Reshma Kassanjee]({{site.subdomainurl}}/team/kassanjee/)) 
        - Tutorial 4 Summary ([Mutono Nyamai]({{site.subdomainurl}}/team/nyamai/)) 
    - **Track B - Summary and Discussion:**
        - Basic stochastic simulation models ([Becky Borchering]({{site.subdomainurl}}/team/borchering/)) 
        - Exercise 1 Summary ([Becky Borchering]({{site.subdomainurl}}/team/borchering/)) 
- 21:30-22:30 **Research Pitches II** (Moderator: [Becky Borchering]({{site.subdomainurl}}/team/borchering/)) 

#### Interactive session 3b


- 23:30-23:45 **Summary and Discussion:** Impact of contact patterns, consequences of heterogeneity, and modeling options ([John Hargrove]({{site.subdomainurl}}/team/hargrove/)) 
- 23:45-00:30 **Computer session:** Lab 2 - Consequences of heterogeneity in disease emergence ([Carl Pearson]({{site.subdomainurl}}/team/pearson/) and all) 
	- To get started, run the following command at the R Studio command line (after installing the ICI3D package):
	```R
		ICI3D::heterogeneityTutorial()
	```
- 00:30-00:40 Lab 2 Summary ([Carl Pearson]({{site.subdomainurl}}/team/pearson/)) 
- 00:40-01:10 **Discussion:** MMED research projects ([Jonathan Dushoff]({{site.subdomainurl}}/team/dushoff/)) 
- 01:10-01:30 **Mini-feedback session** ([Faikah Bruce]({{site.subdomainurl}}/team/bruce/))

#### Individual session 3

- **Video lecture:** Introduction to models and data: HIV in Harare 
- **Video lecture:** Real-world example (faculty research presentation) 
- Tutorial catch-up
- Read through research project material (and discuss during tea)
    - Come prepared to ask questions about projects during Interactive session 4b

_Reminder:_

- 02:00 Tea with North American Faculty
- 15:00 Tea with African Faculty

### Thursday, 1 July

#### Interactive session 4a


- 20:30-20:40 Summary and Discussion: Introduction to models and data: HIV in Harare (Hargrove)
- 20:40-22:10 **Computer session:** Model fitting ([John Hargrove]({{site.subdomainurl}}/team/hargrove/)) 
  - To get started, run the following command at the R Studio command line (after installing the ICI3D package):
	```R
		ICI3D::hivTutorial()
	```
- 22:10-22:30 TBD 

#### Interactive session 4b


- 23:30-01:00 **_Parallel sessions_**
    - **Track A**
        - **Live lecture:** Study Design and Analysis in Epidemiology I: Where does modeling fit? ([Cari van Schalkwyk]({{site.subdomainurl}}/team/vanschalkwyk/)) 
        - **Computer session:** Lab 3 - Study Design in Epidemiology 
    - **Track B**
        - **Exercise:** Creating a model world to address a research question ((mwangi)) 
- 01:00-01:30 **Discussion:** MMED Projects ([Zinhle Mthombothi]({{site.subdomainurl}}/team/mthombothi/)) 

#### Individual session 4

- **Video lecture:** [Introduction to statistical philosophy](https://youtu.be/2V8Ss1oGwZw) 
- **Video lecture:** Introduction to likelihood 
- **Computer exercise:** Lab 5 - Introduction to likelihood
- **For Track A**
    - **Video lecture:** Basic stochastic simulation models 
    - **Computer exercise:** Exercise 1 - Basic stochastic simulation models 
- **For Track B**
    - **Exercise:** Creating a model world assignment
        - [Step-by-step guide](../tutorials/modelWorld) 
        - Upload your initial model diagram before Friday’s interactive session (MMED Participants > General > Files > 04_modelDiagram > 04.1_InitialDiagrams) 

_Reminder:_

- 02:00 Tea with North American Faculty
- 15:00 Tea with African Faculty

### Friday, 2 July

#### Interactive session 5a


- 20:30-20:45 **Summary and Discussion:** Introduction to statistical philosophy ([Reshma Kassanjee]({{site.subdomainurl}}/team/kassanjee/))
- 20:45-21:00 **Summary and Discussion:** Introduction to Likelihood ([Cari van Schalkwyk]({{site.subdomainurl}}/team/vanschalkwyk/)) 
- 21:00-22:30 **Interactive lecture:** Participatory coding of a dynamical model ([Carl Pearson]({{site.subdomainurl}}/team/pearson/))

#### Interactive session 5b


- 23:30-00:30 **Mentor presentations** (Moderator: (reiner)) 
- 00:30-01:30 **Mid-session feedback** ([Faikah Bruce]({{site.subdomainurl}}/team/bruce/)) 

#### Individual session 5

- **Video lecture:** Likelihood fitting and dynamic models, Part 1: Dynamic Model Fitting and Inference Robustness 
- **Video lecture:** Introduction to GitHub 
- Tutorial catch-up
- Project preferences questionnaire [due by 16:00 on Monday]

_Reminder:_

- 02:00 Tea with North American Faculty

### Saturday, 3 July

(free day)

### Sunday, 4 July

(free day)


### Monday, 5 July

_Reminder:_

- 15:00 Tea with African Faculty

#### Interactive session 6a


- 20:30-21:15 **Interactive lecture:** Doing Science ([Jonathan Dushoff]({{site.subdomainurl}}/team/dushoff/))
- 21:15-21:30 **Organizational session:** Schedule and goals for the second week ([Becky Borchering]({{site.subdomainurl}}/team/borchering/))
- 21:30-22:15 **Computer session:** Introduction to GitHub (discussion and tutorial) ([Carl Pearson]({{site.subdomainurl}}/team/pearson/))
- 22:15-22:30 **Summary and Discussion:**  Likelihood fitting and dynamic models, Part 1: Dynamic Model Fitting and Inference Robustness ([Juliet Pulliam]({{site.subdomainurl}}/team/pulliam/) or (reiner))

#### Interactive session 6b


- 23:30-00:45 **_Parallel sessions_**
    - **Track A**
        - **Lecture:** Study Design and Analysis in Epidemiology II - RCTs ([Reshma Kassanjee]({{site.subdomainurl}}/team/kassanjee/))
        - **Computer session:** Lab 4 - Study design for clinical trials ([Reshma Kassanjee]({{site.subdomainurl}}/team/kassanjee/))
    - **Track B**
        - **Writing exercise:** description of proposed model and assumptions ([Zinhle Mthombothi]({{site.subdomainurl}}/team/mthombothi/)) 
- 00:45-01:30 **Work session:** Project groups meet for the first time (Work plans for group projects) (all)

#### Individual session 6

- **Video Lecture:** Likelihood fitting and dynamic models II ([Jonathan Dushoff]({{site.subdomainurl}}/team/dushoff/) or (reiner))
- **Computer Session:** Lab 6 - MLE fitting of an SIR model to prevalence data
- Tutorial catch-up, as needed
- Work on group project
- One-on-one mentoring sessions 

_Reminder:_

- 02:00 Tea with North American Faculty
- 15:00 Tea with African Faculty

### Tuesday, 6 July

#### Interactive session 7a


- 20:30-20:45 **Summary and Discussion:** Likelihood fitting and dynamic models II ([Jonathan Dushoff]({{site.subdomainurl}}/team/dushoff/) or (reiner))
- 20:45-20:55 **Lab 6 Summary** 
- 20:55-21:30 **Tutorial review:** Q&A on all tutorials to date ([Juliet Pulliam]({{site.subdomainurl}}/team/pulliam/) and all)
- 21:30-22:30 **Work session:** Group projects 

#### Interactive session 7b


- 23:30-00:30 **Real-world example:** Faculty research lecture ((li))
- 00:30-01:30 Special topic sessions / group mentoring (TBD) 

#### Individual session 7

- **Video Lecture:** Introduction to Monte Carlo Markov Chains (MCMC) ([Carl Pearson]({{site.subdomainurl}}/team/pearson/))
- **Computer session:** Labs 7 and 8 - MCMC fitting in R
- **Video lecture:** Data wrangling I: Data management and cleaning ((mwangi)) 
- **Computer Session:** Tutorial 5 - Data cleaning and management in R
- **Video lecture:** Real-world example (faculty research presentation) 
- Work on group project
- One-on-one mentoring sessions 

_Reminder:_

- 02:00 Tea with North American Faculty
- 15:00 Tea with African Faculty

### Wednesday, 7 July

#### Interactive session 8a


- 20:30-20:45 **Summary and Discussion:** Introduction to Monte Carlo Markov Chains (MCMC) ([Carl Pearson]({{site.subdomainurl}}/team/pearson/))
- 20:45-20:55 **Lab 7 Summary** ([Reshma Kassanjee]({{site.subdomainurl}}/team/kassanjee/))
- 20:55-21:05 **Lab 8 Summary** ([Reshma Kassanjee]({{site.subdomainurl}}/team/kassanjee/))
- 21:05-21:20 **Summary and Discussion:** Data wrangling I: Data management and cleaning ((mwangi)) 
- 21:20-21:30 **Tutorial 5 Summary** ([Jonathan Dushoff]({{site.subdomainurl}}/team/dushoff/))
- 21:30-22:30 **Work session:** Group projects

#### Interactive session 8b


- 23:30-00:30 **Real-world example:** Faculty research lecture ((hladish))
- 00:30-01:30 **Interactive session:** Modelling for policy (Moderators: [Becky Borchering]({{site.subdomainurl}}/team/borchering/) and [Carl Pearson]({{site.subdomainurl}}/team/pearson/))

#### Individual session 8

- **Video lecture:** Model assessment ([Jonathan Dushoff]({{site.subdomainurl}}/team/dushoff/))
- **Video lecture:** Real-world example ([Faculty research presentation](https://youtu.be/L1qalfZfwEo)) 
- Work on group project
- One-on-one mentoring sessions 

_Reminder:_

- 02:00 Tea with North American Faculty
- 15:00 Tea with African Faculty

### Thursday, 8 July

#### Interactive session 9a


- 20:30-20:45 **Summary and Discussion:** Model assessment ([Jonathan Dushoff]({{site.subdomainurl}}/team/dushoff/))
- 20:45-21:00 **Summary and Discussion:** Faculty research presentation ([John Hargrove]({{site.subdomainurl}}/team/hargrove/))
- 21:00-22:30 **Work session:** Group projects 

#### Interactive session 9b


- 23:30-00:30 Special topic sessions / group mentoring (TBD) 
- 00:30-01:30 Special topic sessions / group mentoring (TBD) 

#### Individual session 9

- Tutorial catch-up, as needed
- Work on group project
    - **Finalise project presentations and upload to Teams by 19:30**
- One-on-one mentoring sessions 

_Reminder:_

- 02:00 Tea with North American Faculty
- 15:00 Tea with African Faculty

### Friday, 9 July

#### Interactive session 10a


- 20:30-22:30 **Group project presentations** 

#### Interactive session 10b


- 23:30-01:00 Final feedback session ([Faikah Bruce]({{site.subdomainurl}}/team/bruce/)) 
- 01:00-01:15 Closing session ([Jonathan Dushoff]({{site.subdomainurl}}/team/dushoff/) and all) 
