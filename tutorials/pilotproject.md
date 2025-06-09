---
layout: clinic
tab: schedule
title: Pilot Project
subtitle: Preparing for the MMED Project
repo: https://github.com/ICI3D/MathModelsMedPH
---

## Overview

During the first week of MMED, you will work on a pilot project that will help you prepare for the final project. The pilot project is *not* intended to be new research: it is to familiarize you with collaborative work, foundational technical skills, and to review the introductory concepts from the initial week. It is a short-duration *exercise* with feedback to prepare you for the larger scale, more self-directed MMED project. The pilot project elements are due at the end of the first week of MMED, and you will receive feedback on your pilot project before you start your final project.

## Prompt

For your project, you should review literature associated with the 1918 global influenza pandemic. Citing that work, you should summarize relevant epidemiological characteristics, public health insights, and trends that characterized that pandemic. We have curated a dataset of 1918 flu impact in South Africa that we make available to you (see Resources section below) and which you should use to present local trends in the context of those larger trends.

If you have time, you should frame a public health oriented research question that could be answered with an infectious disease model, and if you have more time, implement that model in R.

To emphasize: the point of the pilot project is *not* to do a self-directed project, but to get practice with working as a group, to practice specifying a good research question (even if you cannot answer it), and to get feedback on your work.

For all the submitted elements below, please send them to [Zinhle](mailto:zinhle@aims.ca.za)

## Elements

### Practice Presentation: Given Friday Afternoon, submit final slides 10h00 Saturday Morning

A short presentation that clearly communicates your collaborative work setup, summary of your findings and visualizations, and optionally the extended research question and model implementation. Your group should give that presentation and answer questions. You will then get feedback, which you will have an opportunity to incorporate and then re-present. Use this opportunity to learn: you will want it for the presentation of the full project at the end of the course.

### Report: Due 10h00 Saturday Morning

A max 5-page report, which follows the framing from How to Read a Scientific Paper, but instead from the writing perspective. You report should include proper citations; the reference section does not count against the page limit. Be sure to include tables of the relevant epidemiological and public health insights, as well as at least one visualization of the local versus global suitation.

In an appendix (not included in 5 page limit), you should also include a paragraph or two for each individual in the group describing their contribution to the project. Those paragraphs should be written by the individual themselves, but must be approved by the group.

### Poster: Due 10h00 Saturday Morning

An A1 poster that clearly covers your insights and collaborative work setup. Your group will present this poster to the workshop in the second week, rotating through all the members (so you will each have an opportunity to both present and to see other group posters).

Regarding the extended deliverables of a research question and potentially modelling work: it is *not* necessary for those to be "right", but they should be clearly communicated.

## Advice

### Group Tools

Set up project specific shared drive space for your group to work in - google drive, dropbox, etc.

For manuscript writing, set up a drafting space with support for shared citation work. If you're working in LaTeX, Overleaf is a reasonable choice. Google docs also works. For whichever solution, you'll also want to setup a sharing group for literature review and citations, for example using Zotero (which can connect to Google docs, if using that).

For managing collaborative coding - e.g. data transformation, figure visualizations - setup a Github repository.

Remember: explaining your setup is part of the presentation, paper, and poster deliverables!

### Writing

Think about the questions you set out to answer using the [How to Read a Scientific Paper](https://www.ici3d.org/MMED/MedPH/How_to_read_exRabies.pdf) approach. Now imagine you need to *answer* those questions for a reader - make sure your write up makes it easy for readers to do that.

## Resources

[This folder](https://drive.google.com/drive/folders/1x0WQ81ZwYzkBJcyvJ8PRRJqf7_44u-Sj) has a slide template and the 1918 flu data and associated publication.

## Examples

**Title** – The title should describe the topic covered. In general, particularly for public health motivated questions, the title will give an indication of the specific question addressed. In some cases, the title may even go so far as to state the primary conclusion. The following titles are examples from published papers:

-	“A Simple Model for Complex Dynamical Transitions in Epidemics” (Earn et al. 2000)
-	“How to Make Evolution-Proof Insecticides for Malaria Control” (Read et al. 2009)
-	“Transmission Dynamics and Prospects for the Elimination of Canine Rabies” (Hampson et al. 2009)
-	“Universal voluntary HIV testing with immediate antiretroviral therapy as a strategy for elimination of HIV transmission: a mathematical model” (Granich et al. 2009)

**Introduction** – The introduction should describe the motivation for the project and should give your readers the background information they’ll need to understand what you’ve done and why. _**This section should therefore include a description of relevant observations from the data and/or of related publications.**_ You should also describe the question you will be addressing by clearly stating what is unknown. (Because this is a course project, the unknown you describe may well be something that is known to others but that you did not initially know.) Finally, the introduction should include a short description of the approach you took to address your question (this description may be more technical than in the abstract but should not be as detailed as in the methods section).

**Methods** – The methods section should describe what you did to find the results that you will present. You will find it easier to write up your project if you keep good records of what you are doing as you go; however, you do not have to include a description of everything you did when you write the final version of your methods section. The methods you describe should correspond to the results that you are going to present, as the goal of the methods section is to give the readers sufficient information so that they could recreate your work themselves. In this case, the methods are going to mostly concern how you searched the literature (what terms, how many results, how you filtered those, etc), though you will also be doing some transformation and interpretation of the South African data. You should outline any steps you take. (For example, did you do your analysis in R or Calc? If you used any R packages for specific tasks, such as `deSolve` or `optim`, you should state this as well.) Depending on your approach, it may be a good idea to include figures or diagrams that help describe the methods you used.

Don't worry if this seems "thin" or the methods are "too basic" for the pilot project: the goal here is to work through this process on a _practice problem_. You are learning about this process, workflow, etc - not doing novel research.

Also: ensure this section documents where to find any code you used, and any data you used. This is important for the final project, and you should get in the habit of documenting this information.

**Results** – The results section should describe in words what you found and refer to figures or tables that summarize the results. When writing up your project, you may want to start by outlining your figures, then writing your results, then tailoring your methods section to include the relevant details of what you did. For the pilot project, your results are going to mostly be curation of insight from other work.

**Figures** – Figures are an essential way to communicate complex information, and you should carefully consider what figures to include in order to clarify both your methods and results. (Too many figures can be as confusing for the reader as too few.) When presenting graphs, be sure to label all your axes. You may decide to include diagrams and tables in addition to graphs. All tables and figures should have a short, descriptive title, and a legend describing their contents.

**Discussion** – The discussion section should describe what you found and your interpretation of the findings in a public health context (vice epidemiological or modeling contexts).

## Miscellania

- **London Flu<sup>1</sup>:** ([download figures]({{page.repo}}/blob/master/projectData/figsLondon.pdf?raw=true), [download data]({{page.repo}}/blob/master/projectData/dataLondon.Rdata?raw=true))

<sup>1</sup> Data made available courtesy of **Prof. David Earn, Dept. of Mathematics, McMaster University**. The data files are available online from the International Infectious Disease Data Archive (IIDDA, <http://iidda.mcmaster.ca>) and were first published in either *D. J. D. Earn; P. Rohani; B. M. Bolker; B. T. Grenfell (2000) A simple model for complex dynamical transitions in epidemics Science 287(5453): 667-670.* or *C. T. Bauch and D. J. D. Earn (2003) Transients and Attractors in Epidemics. Proceedings of the Royal Society of London Series B 270:1573-1578.* **Note that use of these data is only permitted for the purposes of this course, and any outside use must receive prior approval from Prof. Earn.**

### Poster examples from previous years

- [2014 Example]({{page.repo}}/blob/master/projectData/KathleenKagisoPoster.pdf?raw=true)
- [2015 Example]({{page.repo}}/blob/master/projectData/WhoopingCoughOntario2.pdf?raw=true)
