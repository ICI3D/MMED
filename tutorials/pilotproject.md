---
layout: clinic
tab: schedule
title: Pilot Project
subtitle: Preparing for the MMED Project
repo: https://github.com/ICI3D/MathModelsMedPH
---

## Overview

During the first week of MMED, you will work on a pilot project that will help you prepare for the final project. The pilot project is *not* intended to be new research, it is a short-duration *exercise* with feedback to prepare you for the larger scale, more self-directed MMED project. The pilot project will be due at the end of the first week of MMED, and you will receive feedback on your pilot project before you start your final project.

## Prompt

For your project, you should address a public health oriented research question, based on infectious disease epidemiology phenomena and using a mathematical model. As part of your project, you should replicate published work, with some small modification. To emphasize: the point of the pilot project is *not* to do a self-directed project, but to get practice with working as a group, to address a research question with a known answer, and to get feedback on your work.

For all the submitted elements below, please send them to [Zinhle](mailto:zinhle@aims.ca.za)

## Elements

Based on the simulation work you do with your model to answer your research question, you will produce the following elements:

### Practice Presentation: Given Friday Afternoon, submit 10h00 Saturday Morning

A 5-minute presentation that clearly communicates your system, research question, model, results, and work setup. Your group should give that presentation and answer questions. You will then get feedback, which you will have an opportunity to incorporate and then re-present. Use this opportunity to learn: you will want it for the presentation of the full project at the end of the course.

### Report: Due 10h00 Saturday Morning

A max 5-page report, with an informative title, and including an introduction (putting your research question and system in context), a methods section (explaining your model and how you use it), results (figures, tables, etc and explanation of what they show), and a discussion (interpreting your results in the context of your research question). Your report should also document how readers can find your code, access any data used, etc.

In an appendix (not included in 5 page limit), you should also include a paragraph or two for each individual in the group describing their contribution to the project. Those paragraphs should be written by the individual themselves, but must be approved by the group.

### Poster: Due 10h00 Saturday Morning

An A1 poster that clearly communicates your system, research question, model, results, and work setup. Your group will present this poster to the class, rotating through all the members (so you will have an opportunity to see other group posters). As with the presentation and report, you should communicate the research question, your methods, your results, and the validity of those results to other contexts.

## Examples

**Title** – The title should describe the topic covered. In general, particularly for public health motivated questions, the title will give an indication of the specific question addressed. In some cases, the title may even go so far as to state the primary conclusion. The following titles are examples from published papers:

-	“A Simple Model for Complex Dynamical Transitions in Epidemics” (Earn et al. 2000)
-	“How to Make Evolution-Proof Insecticides for Malaria Control” (Read et al. 2009)
-	“Transmission Dynamics and Prospects for the Elimination of Canine Rabies” (Hampson et al. 2009)
-	“Universal voluntary HIV testing with immediate antiretroviral therapy as a strategy for elimination of HIV transmission: a mathematical model” (Granich et al. 2009)

**Introduction** – The introduction should describe the motivation for the project and should give your readers the background information they’ll need to understand what you’ve done and why. _**This section should therefore include a description of relevant observations from the data and/or of related publications.**_ You should also describe the question you will be addressing by clearly stating what is unknown. (Because this is a course project, the unknown you describe may well be something that is known to others but that you did not initially know.) Finally, the introduction should include a short description of the approach you took to address your question (this description may be more technical than in the abstract but should not be as detailed as in the methods section).

**Methods** – The methods section should describe what you did to produce the results that you will present. You will find it easier to write up your project if you keep good records of what you are doing as you go; however, you do not have to include a description of everything you did when you write the final version of your methods section. The methods you describe should correspond to the results that you are going to present, as the goal of the methods section is to give the readers sufficient information so that they could recreate your work themselves. Therefore, you should outline any algorithms you developed to answer your question and also state what tools you used. (For example, did you do your analysis in R or Calc? If you used any R packages for specific tasks, such as `deSolve` or `optim`, you should state this as well.) Depending on your project, it may be a good idea to include figures or diagrams that help describe the methods you used. 

Don't worry if this seems "thin" or the methods are "too basic" for the pilot project: the goal here is to work through this process on a _practice problem_. You are learning about this process, workflow, etc - not doing novel research.

Also: ensure this section documents where to find any code you used, and any data you used. This is important for the final project, and you should get in the habit of documenting this information.

**Results** – The results section should describe in words what you found and refer to figures that summarize the results. When writing up your project, you may want to start by outlining your figures, then writing your results, then tailoring your methods section to include the relevant details of what you did.

**Figures** – Figures are an essential way to communicate complex information, and you should carefully consider what figures to include in order to clarify both your methods and results. (Too many figures can be as confusing for the reader as too few.) When presenting graphs, be sure to label all your axes. You may decide to include diagrams and tables in addition to graphs. All tables and figures should have a short, descriptive title, and a legend describing their contents.

**Discussion** – The discussion section should describe what you found and your interpretation of the findings in a public health context. Since your project should be a modification of a model developed by someone else, you should focus on the modification you made to address a different question or dataset and discuss how that relates to the previous findings.

## Pathogens

The groups are assigned to work on different pathogens. The pathogens are Measles and Ebola, and you can see your assignments in the linked spreadsheet.

You can visit these pages to find general information on many diseases and specific information about recent outbreaks:

- [US Centers for Disease Control and Prevention](http://www.cdc.gov/DiseasesConditions)
- [ProMED mail](http://www.promedmail.org) - a list serve about disease outbreaks
- [WHO disease outbreak site](http://www.who.int/csr/don/en/index.html)
- [Research and Policy for Infectious Disease Dynamics (RAPIDD program)](http://scholar.google.com/citations?hl=en&user=ngDeGF8AAAAJ) - publications on the dynamics of infectious diseases, with a emphasis on data-driven modeling methods
- [Project Tycho](http://www.tycho.pitt.edu/) - long-term data sets on many infectious diseases in the US

### For groups working on Measles

Measles data to be used in the projects are made available courtesy of **Professor David Earn, Department of Mathematics, McMaster University**. The data files are available online from the [International Infectious Disease Data Archive (IIDDA)](https://github.com/canmod/iidda/tree/main/data). **Note that use of these data is only permitted for the purposes of this course, and any outside use must receive prior approval from Prof. Earn.** These data were originally analyzed in the following two publications:

- [D. J. D. Earn; P. Rohani; B. M. Bolker; B. T. Grenfell (2000) A simple model for complex dynamical transitions in epidemics Science 287(5453): 667-670.]({{page.repo}}/blob/master/references/Earn2000.pdf?raw=true)
- [C. T. Bauch and D. J. D. Earn (2003) Transients and Attractors in Epidemics. Proceedings of the Royal Society of London Series B 270:1573-1578.]({{page.repo}}/blob/master/references/Bauch2003.pdf?raw=true)

### For groups working on Ebola

- WHO Ebola Response Team. [Ebola Virus Disease in West Africa - The First 9 Months of the Epidemic and Forward Projections]({{page.repo}}/blob/master/references/EbolaFirst9Months.pdf?raw=true). N Engl J Med 2014.
- Chowell G, Hengartner NW, Castillo-Chavez C, Fenimore PW, Hyman JM. [The basic reproductive number of Ebola and the effects of public health measures: The cases of Congo and Uganda]({{page.repo}}/blob/master/references/ChowellEbola2005.pdf?raw=true). J Theor Biol 2004; 229: 119–26.
- Bellan SE, Pulliam JRC, Dushoff J, Meyers LA. [Ebola control: effect of asymptomatic infection and acquired immunity]({{page.repo}}/blob/master/references/BellanAsymptomaticEbola2014.pdf?raw=true). Lancet 2014. (accompanying [SEIR model code](http://ebola.ici3d.org/Lancet/ebolaSEIR.R))
- [Kucharski et al. (2015). Measuring the impact of Ebola control measures in Sierra Leone. PNAS.]({{page.repo}}/blob/master/references/KucharskiPNAS2015.pdf?raw=true)
- Reference on the impact of awareness on transmission: [Weitz et al. (2020). Awareness-driven behavior changes can shift the shape of epidemics away from peaks and toward plateaus, shoulders, and oscillations. PNAS.]({{page.repo}}/blob/master/references/Weitz_2020.pdf?raw=true) (Note that this paper was motivated by COVID-19 but also has relevance to other diseases, including Ebola.)

### Data Sets

#### Ebola in West Africa

- **Liberia 2014-2016 Ebola Epidemic<sup>1</sup>** ([download figures]({{page.repo}}/blob/master/projectData/LiberiaEVD.pdf?raw=true), [download data]({{page.repo}}/blob/master/projectData/WAevddat.Rdata?raw=true))
- **Sierra Leone 2014-2016 Ebola Epidemic<sup>1</sup>** ([download figures]({{page.repo}}/blob/master/projectData/SLEVD.pdf?raw=true), [download data]({{page.repo}}/blob/master/projectData/WAevddat.Rdata?raw=true))
- **Guinea 2014-2016 Ebola Epidemic<sup>1</sup>** ([download figures]({{page.repo}}/blob/master/projectData/GuineaEVD.pdf?raw=true), [download data]({{page.repo}}/blob/master/projectData/WAevddat.Rdata?raw=true))

<sup>1</sup> Data from the [Humanitarian Data Exchange](https://data.humdata.org/dataset/rowca-ebola-cases) and cleaned by Steve Bellan.

#### Other data sets

- **London<sup>1</sup>:** ([download figures]({{page.repo}}/blob/master/projectData/figsLondon.pdf?raw=true), [download data]({{page.repo}}/blob/master/projectData/dataLondon.Rdata?raw=true))
- **Zaire 1976 Ebola Epidemic<sup>2</sup>:** ([download figures]({{page.repo}}/blob/master/projectData/figsZaireEbola.pdf?raw=true), [download data]({{page.repo}}/blob/master/projectData/dataZaireEbola.Rdata?raw=true))
- **Nigeria Lassa Fever Epidemic<sup>3</sup>:** ([download figures]({{page.repo}}/blob/master/projectData/figsNigeriaLF.pdf?raw=true), [download data]({{page.repo}}/blob/master/projectData/dataNigeriaLF.Rdata?raw=true))
- **Democratic Republic of Congo Ebola Epidemic<sup>4</sup>:** ([download figures]({{page.repo}}/blob/master/projectData/figsDRC_Ebola.pdf?raw=true), [download data]({{page.repo}}/blob/master/projectData/dataDRC_Ebola.Rdata?raw=true))

<sup>1</sup> Data made available courtesy of **Prof. David Earn, Dept. of Mathematics, McMaster University**. The data files are available online from the International Infectious Disease Data Archive (IIDDA, <http://iidda.mcmaster.ca>) and were first published in either *D. J. D. Earn; P. Rohani; B. M. Bolker; B. T. Grenfell (2000) A simple model for complex dynamical transitions in epidemics Science 287(5453): 667-670.* or *C. T. Bauch and D. J. D. Earn (2003) Transients and Attractors in Epidemics. Proceedings of the Royal Society of London Series B 270:1573-1578.* **Note that use of these data is only permitted for the purposes of this course, and any outside use must receive prior approval from Prof. Earn.**

<sup>2</sup> Data from [Camacho a., Kucharski a. J, Funk S, Breman J, Piot P, Edmunds WJ. Potential for large outbreaks of Ebola virus disease. Epidemics 2014](http://linkinghub.elsevier.com/retrieve/pii/S1755436514000528) supplementary material and cleaned by Becky.

<sup>3</sup> Data made available courtesy of **Dr. Caitlin Rivers, Johns Hopkins Center for Health Security** (https://github.com/cmrivers/ebola_drc) GitHub repository and cleaned by Becky. The original data files are available online from the WHO Disease Outbreak Network ( <http://www.who.int/csr/don/en/>), WHO situation reports (<http://www.who.int/ebola/situation-reports/drc-2018/en/>), and the DRC Ministry of Health mailing list.

<sup>4</sup> Data made available courtesy of **Dr. Simon Frost, Dept of Veterinary Medicine, University of Cambridge** (https://github.com/sdwfrost/nigeria-lassa-data) GitHub repository and cleaned by Becky.

### Code that groups might find useful

- [Example ODE weekly incidence code ](https://raw.githubusercontent.com/ICI3D/RTutorials/master/seir_cumInc.R)

### Poster examples from previous years

- [2014 Example]({{page.repo}}/blob/master/projectData/KathleenKagisoPoster.pdf?raw=true)
- [2015 Example]({{page.repo}}/blob/master/projectData/WhoopingCoughOntario2.pdf?raw=true)
