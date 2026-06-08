---
layout: clinic
title: MMED Foundations
alerttype: shadow
alertmsg: >
  <ul>
  <li>Please make sure that your final slides for the sessions below are added to the <a href="https://drive.google.com/drive/folders/1HdbsdJfQROLbvT1_Drb_7_l5urZSMruL?usp=sharing">ICI3D Google Drive!</a></li>
  <li>Links to R tutorials and exercises are available <a href="../tutorials">here</a>.</li>
  <li>Please update all your presentations to <b><a href="https://drive.google.com/drive/folders/1PxMvFsZBbq72u3cOXZ19kZaCmVljT9qF?usp=drive_link">use the ICI3D slide template </a></b>.</li>
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
      <li>As they become available, session slides will appear in <a href="https://drive.google.com/drive/folders/1N7BfpIRn-VhE16wTH2GWzForH-HP9UHD?usp=drive_link">this shared folder</a>.</li>
      <li>Unless otherwise noted, all materials made available through this website are licensed through a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">CC-BY International License</a>.</li>
    </ul>
  </div>
</div>

## Introduction

MMED *Foundations* concerns the concepts we expect all participants to have during the main phase of the MMED course. We review epidemiological concepts, particularly phenomena and dynamics around infectious disease and the nuances of public health data, including how trials work. We also review minimal mathematical, programming, and scientific communication skills necessary to undertake the main course material.

<details markdown="1" open><summary>Schedule</summary>

### Day 1

{{ bfast }}
- 09h00-09h20 {{ org }} [Introductions, Overview](https://docs.google.com/presentation/d/1zs0FLxIrJnWPDvxaAoa1tWth1fb2tZoeKxmVS-VVu0k) (everyone, {{ main }})
- 09h20-10h30 {{ disc }} [Public health, epidemiology, and infectious disease modelling](https://docs.google.com/presentation/d/1XfFeHd7fmeN4Vobnx5TsqCvkBVUpR0Tr0fGna0v2E5s) ({% include instructors people="pearson" %}, {{ main }})
- 10h30-11h00 {{ coffee }}
- 11h00-12h00 {{ lect }} [Introduction to infectious disease dynamics, Part I](https://drive.google.com/file/d/1h6UB1ECaxQnnkuP9FLz4a1Cp5Ko3sMVz) ({% include instructors people="mthombothi" %}, {{ main }})
- 12h00-13h00 {{ lect }} [Simple Models](https://docs.google.com/presentation/d/1oq6NYYGLY4mKoUmpcOYxAIidMDPKCN326EVgPBHtMb8) ({% include instructors people="pearson" %}, {{ main }})
  - [possibly helpful dice site](https://www.calculator.net/dice-roller.html)
- 13h00-14h00 {{ lunch }}
- 14h00-15h30 {{ prac }} [Tutorial 1: Introduction to R and Epidemic curves](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_1.R) ({% include instructors people="Tutors" %}, {{ lab }})
- 15h30-16h00 {{ break }}
- 16h00-17h00 {{ prac }} [Tutorial 1 cont.](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_1.R) ({% include instructors people="Tutors" %}, {{ lab }})
- 17h00-17h45 {{ disc }} [How to read a scientific paper](https://docs.google.com/presentation/d/1kr6UtkX22JaJx7wqmD0Mox4rWYB1zD9iGkLQK0Ci18Y) ({% include instructors people="pearson" %}, {{ main }})
  - [Reference Paper](https://doi.org/10.1371/journal.pbio.1000053)
- 17h45-18h00 {{ org }} [Introduction to projects](#projects_focus) ({% include instructors people="pearson" %}, {{ main }})
  - [Project Groups](https://docs.google.com/spreadsheets/d/1Xqtrpkt6y477ZBZfqV9fTSDTvLsvBDYGPxBQu2Lt1Ag)
- [End of Day Questions](https://forms.gle/bcrkmpV7h5TiE45f6)

### Day 2

{{ bfast }}
- 08h30-09h00 [Reading time for a scientific paper](https://doi.org/10.1371/journal.pbio.1000053) ({% include instructors people="Tutors" %})
- 09h00-10h30 {{ lect }} [Introduction to infectious disease dynamics, Part II](https://drive.google.com/file/d/11Bh6MeihGihR80xLb6CETRsNazgMU59T) ({% include instructors people="mthombothi" %}, {{ main }})
  - ["The" R0 paper](https://link.springer.com/article/10.1007/bf00178324) (might need [unpaywall](https://unpaywall.org/products/extension) or similar tools to access)
- 10h30-11h00 {{ coffee }}
- 11h00-12h00 {{ lect }} [Dynamics of directly transmitted pathogens](https://docs.google.com/presentation/d/1zFQVS4gHNyfFPXKuz8BIvweMzWQNf6c9) ({% include instructors people="pearson" %}, {{ main }})
- 12h00-13h00 {{ prac }} [Tutorial 2: More on Vectors, Data Frames, and Functions](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_2.R), and [SEIR](https://raw.githubusercontent.com/ICI3D/RTutorials/master/seir.R) ({% include instructors people="Tutors" %}, {{ lab }})
- 13h00-14h00 {{ lunch }}
- 14h00-15h30 {{ prac }} [Tutorial 2 & benchmark questions](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_2.R), and [SEIR & Benchmark questions](https://raw.githubusercontent.com/ICI3D/RTutorials/master/seir.R) ({% include instructors people="Tutors" %}, {{ lab }})
- 15h30-16h00 {{ break }}
- 16h00-18h00 {{ gw }} [Project development](#projects_focus) ({{ breakout }})
- [End of Day Questions](https://forms.gle/mfDg3UaPyHhnavPcA)

### Day 3

{{ bfast }}
- 08h30-09h30 {{ gw }} [Project development](#projects_focus) ({{ breakout }})
  - from 08h30, each group will check in with Carl (odd, in 103) or Zinhle (even, lobby): 08h30 1 and 2, 08h50 3 and 4, 09h10 5 and 6
  - [Project Groups](https://docs.google.com/spreadsheets/d/1Xqtrpkt6y477ZBZfqV9fTSDTvLsvBDYGPxBQu2Lt1Ag)
- 09h30-10h30 {{ disc }} How did you read a scientific paper? ({% include instructors people="pearson" %}, {{ lab }})
  - [Reference Paper](https://doi.org/10.1371/journal.pbio.1000053)
- 10h30-11h00 {{ coffee }}
- 11h00-11h45 {{ lect }} [Study Design and Analysis in Epidemiology: Where does modeling fit?](https://docs.google.com/presentation/d/15-i4vcP9oIOm3eKfqQs4O2Y7BSce1PI8) ({% include instructors people="pearson" %}, {{ main }})
- 11h45-13h00 {{ prac }} [Lab 3: Study Design in Epidemiology](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab_EpiStudyDesign.R) ({% include instructors people="Tutors" %}, {{ lab }})
- 13h00-14h00 {{ lunch }}
- 14h00-15h30 {{ prac }} [Binomial Distribution Tutorial](https://raw.githubusercontent.com/ICI3D/RTutorials/master/binomialDistribution.R) ({% include instructors people="Tutors" %}, {{ lab }})
- 15h30-16h00 {{ break }}
- 16h00-18h00 {{ gw }} [Project development](#projects_focus) ({{ breakout }})
- [End of Day Questions](https://forms.gle/qrVLMfwFhcimMzax5)

### Day 4

{{ bfast }}
- 08h30-09h15 {{ lect }} [Study Design and Analysis, part II: RCT’s](https://docs.google.com/presentation/d/14Vv6XiQjOVgNjGU0vyLeYUFj-9Azf50y) ({% include instructors people="pearson" %}, {{ main }})
  - Side reading: [CDC on the Tuskegee Experiment](https://www.cdc.gov/tuskegee/timeline.htm), [Declaration of Helsinki](https://www.wma.net/policies-post/wma-declaration-of-helsinki-ethical-principles-for-medical-research-involving-human-subjects/), [Belmont Report](https://www.hhs.gov/ohrp/regulations-and-policy/belmont-report/index.html)
- 09h15-10h30 {{ prac }} [Lab 4: Study Design for Clinical Trials](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab_RCT.R) ({% include instructors people="Tutors" %}, {{ lab }})
- 10h30-11h00 {{ coffee }}
- 11h00-12h00 {{ lect }} [Transmission in Finite Populations](https://drive.google.com/file/d/1bTGFD1ye1_3oDv0N13gY3Q13pN6a-W9O) ({% include instructors people="mthombothi" %}, {{ main }})
- 12h00-13h00 {{ gw }} [Project development](#projects_focus), with progress checkin ({{ lab }})
  - All checkins in the lab. Odd groups check in with Carl, even with Zinhle. Be prepared to show your draft report, slides, and poster.
  - [Project Groups](https://docs.google.com/spreadsheets/d/1Xqtrpkt6y477ZBZfqV9fTSDTvLsvBDYGPxBQu2Lt1Ag)
- 13h00-14h00 Lunch
- 14h00-15h30 {{ gw }} [Project development](#projects_focus)
- 15h30-16h00 {{ break }}
- 16h00-18h00 {{ prac }} If incomplete: review questions from [Lab 4: Study Design for Clinical Trials](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_Lab_RCT.R) ({% include instructors people="Tutors" %}), [Tutorial 3: Probability Distributions and Control Structures, and review questions](https://raw.githubusercontent.com/ICI3D/RTutorials/master/ICI3D_RTutorial_3.R) ({% include instructors people="Tutors" %}, {{ lab }}). Otherwise [Project development](#projects_focus)
- [Final Fundamentals Week Quiz (includes Qs from Friday)](https://forms.gle/67QuvdnVxvTcbFGP6)

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
- 15h00-16h00 {{ disc }} Practice posters and feedback; reverse group order, 12 minutes each ({{ main }})
- 16h00-18h00 {{ gw }} Revise posters; final submission by 21h00

</details>

<details markdown="1" name="projects_focus"><summary>Project Focus</summary>

During the first week of MMED, you will work on a pilot project that will help you prepare for the final project. The pilot project is *not* intended to be new research: it is to familiarize you with collaborative work, foundational technical skills, and to review the introductory concepts from the initial week. It is a short-duration *exercise* with feedback to prepare you for the larger scale, more self-directed MMED project. The pilot project elements are due at the end of the first week of MMED, and you will receive feedback on your pilot project before you start your final project.
  
## Prompt
  
For your project, you should review literature associated with the 1918 global influenza pandemic. Citing that work, you should summarize relevant epidemiological characteristics, public health insights, and trends that characterized that pandemic. We have curated a dataset of 1918 flu impact in South Africa that we make available to you (see Resources section below) and which you should use to present local trends in the context of those larger trends.
  
If you have time, you should frame a public health oriented research question that could be answered with an infectious disease model, and if you have more time, implement that model in R.
  
To emphasize: the point of the pilot project is *not* to do a self-directed project, but to get practice with working as a group, to practice specifying a good research question (even if you cannot answer it), and to get feedback on your work.
  
For all the submitted elements below, please send them to [Zinhle](mailto:zinhle@aims.ca.za)
  
## Elements

### Practice Presentation: Given Friday, starting 11h00

A short presentation that clearly communicates your collaborative work setup, summary of your findings and visualizations, and optionally the extended research question and model implementation. Your group should give that presentation and answer questions. You will then get feedback, which you will have an opportunity to incorporate and then re-present. Use this opportunity to learn: you will want it for the presentation of the full project at the end of the course.

### Poster: Practice Friday 15h00; Final Version Due 21h00 Friday

An A1 poster that clearly covers your insights and collaborative work setup. Your group will present this poster to the workshop in the second week, rotating through all the members (so you will each have an opportunity to both present and to see other group posters).

Regarding the extended deliverables of a research question and potentially modelling work: it is *not* necessary for those to be "right", but they should be clearly communicated.


### Report: Due 10h00 Saturday Morning

A max 5-page report, which follows the framing from How to Read a Scientific Paper, but instead from the writing perspective. You report should include proper citations; the reference section does not count against the page limit. Be sure to include tables of the relevant epidemiological and public health insights, as well as at least one visualization of the local versus global suitation.
  
In an appendix (not included in 5 page limit), you should also include a paragraph or two for each individual in the group describing their contribution to the project. Those paragraphs should be written by the individual themselves, but must be approved by the group.
    
## Advice
  
### Group Tools
  
Set up project specific shared drive space for your group to work in - google drive, dropbox, etc.
  
For manuscript writing, set up a drafting space with support for shared citation work. If you're working in LaTeX, Overleaf is a reasonable choice. Google docs also works. For whichever solution, you'll also want to setup a sharing group for literature review and citations, for example using Zotero (which can connect to Google docs, if using that).
  
For managing collaborative coding - e.g. data transformation, figure visualizations - setup a Github repository.
  
**Remember: explaining your setup is part of the presentation, paper, and poster deliverables!**
  
### Writing
  
Think about the questions you set out to answer using the [How to Read a Scientific Paper](https://www.ici3d.org/MMED/MedPH/How_to_read_exRabies.pdf) approach. Now imagine you need to *answer* those questions for a reader - make sure your write up makes it easy for readers to do that.
  
## Resources
  
[This folder](https://drive.google.com/drive/folders/1V9lTRpmi45FZ5T0vNUX_y0ZcYNvYteig) has a slide template and the 1918 flu data and associated publication.

## Examples
  
**Title** – The title should describe the topic covered. In general, particularly for public health motivated questions, the title will give an indication of the specific question addressed. In some cases, the title may even go so far as to state the primary conclusion. The following titles are examples from published papers:
  
 -	"A Simple Model for Complex Dynamical Transitions in Epidemics" (Earn et al. 2000)
 -	"How to Make Evolution-Proof Insecticides for Malaria Control" (Read et al. 2009)
 -	"Transmission Dynamics and Prospects for the Elimination of Canine Rabies" (Hampson et al. 2009)
 -	"Universal voluntary HIV testing with immediate antiretroviral therapy as a strategy for elimination of HIV transmission: a mathematical model" (Granich et al. 2009)
  
**Introduction** – The introduction should describe the motivation for the project and should give your readers the background information they’ll need to understand what you’ve done and why. _**This section should therefore include a description of relevant observations from the data and/or of related publications.**_ You should also describe the question you will be addressing by clearly stating what is unknown. (Because this is a course project, the unknown you describe may well be something that is known to others but that you did not initially know.) Finally, the introduction should include a short description of the approach you took to address your question (this description may be more technical than in the abstract but should not be as detailed as in the methods section).
  
**Methods** – The methods section should describe what you did to find the results that you will present. You will find it easier to write up your project if you keep good records of what you are doing as you go; however, you do not have to include a description of everything you did when you write the final version of your methods section. The methods you describe should correspond to the results that you are going to present, as the goal of the methods section is to give the readers sufficient information so that they could recreate your work themselves. In this case, the methods are going to mostly concern how you searched the literature (what terms, how many results, how you filtered those, etc), though you will also be doing some transformation and interpretation of the South African data. You should outline any steps you take. (For example, did you do your analysis in R or Calc? If you used any R packages for specific tasks, such as `deSolve` or `optim`, you should state this as well.) Depending on your approach, it may be a good idea to include figures or diagrams that help describe the methods you used.
  
Don't worry if this seems "thin" or the methods are "too basic" for the pilot project: the goal here is to work through this process on a _practice problem_. You are learning about this process, workflow, etc - not doing novel research.
  
Also: ensure this section documents where to find any code you used, and any data you used. This is important for the final project, and you should get in the habit of documenting this information.
  
**Results** – The results section should describe in words what you found and refer to figures or tables that summarize the results. When writing up your project, you may want to start by outlining your figures, then writing your results, then tailoring your methods section to include the relevant details of what you did. For the pilot project, your results are going to mostly be curation of insight from other work.
  
**Figures** – Figures are an essential way to communicate complex information, and you should carefully consider what figures to include in order to clarify both your methods and results. (Too many figures can be as confusing for the reader as too few.) When presenting graphs, be sure to label all your axes. You may decide to include diagrams and tables in addition to graphs. All tables and figures should have a short, descriptive title, and a legend describing their contents.
  
**Discussion** – The discussion section should describe what you found and your interpretation of the findings in a public health context (vice epidemiological or modeling contexts).
  
## Miscellania
  
 - **London Flu<sup>1</sup>:** ([download figures]({{page.repo}}/blob/master/projectData/figsLondon.pdf?raw=true), [download data]({{page.repo}}/blob/master/projectData/dataLondon.Rdata?raw=true))
  
 <sup>1</sup> Data made available courtesy of **Prof. David Earn, Dept. of Mathematics, McMaster University**. The data files are available online from the International Infectious Disease Data Archive ([IIDDA](http://iidda.mcmaster.ca)) and were first published in either *D. J. D. Earn; P. Rohani; B. M. Bolker; B. T. Grenfell (2000) A simple model for complex dynamical transitions in epidemics Science 287(5453): 667-670.* or *C. T. Bauch and D. J. D. Earn (2003) Transients and Attractors in Epidemics. Proceedings of the Royal Society of London Series B 270:1573-1578.* **Note that use of these data is only permitted for the purposes of this course, and any outside use must receive prior approval from Prof. Earn.**

### Poster examples from previous years
  
 - [2014 Example]({{page.repo}}/blob/master/projectData/KathleenKagisoPoster.pdf?raw=true)
 - [2015 Example]({{page.repo}}/blob/master/projectData/WhoopingCoughOntario2.pdf?raw=true)
  
</details>

<details markdown="1"><summary>Instructors</summary>
{%- assign foundationsfaculty = "pearson mthombothi" | split: " " -%}
{% for key in foundationsfaculty %}
{% assign member = site.data.team[key] %}
  <div class="team-member media" style="font-size:18px">
    <img src="{{site.url}}{{site.path}}/assets/img/{{member.img}}" class="media-object img-circle pull-left" alt="{{ member.name }}" height="115" />
    <div class="media-body">
      <h3 class="media-heading team-name">{{ member.name }}</h3>
      <hr class="pull-left">
      <div class="clearfix"></div>
      <p style="font-size:14px"> <em>{{ member.position }}<br>{{ member.affiliation }}</em></p>
      <p style="font-size:14px">(<a href="{{site.url}}/people/{{ key }}">more info</a>)</p>
  </div><!-- media-body -->
</div><!-- team-member media -->
{% endfor %}
</details>



