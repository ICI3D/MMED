---
layout: clinic
tab: Projects
title: Potential project
subtitle: Assessing host competence for mosquito-borne infections
---

## Overview

Many mosquito-transmitted viruses can infect multiple host and vector species. In order to assess the potential for such a virus to invade a new area, or the potential impact at an intervention targeted at specific hosts, it is necessary to scale from individual-level processes to population patterns. This project will focus on characterizing host viremia profiles - or how the concentration of virus in the host's blood changes as a function of time since infection - and consider different options for the calculation of quantities known as "host competence indices" that describe a host's ability to replicate and transmit a virus. If there is time, we may explore how host competence indices vary depending on the mosquito vector being considered and/or on viral strain.

## Things to consider

- This project will focus on dynamics of viral replication within a host.

- _This group is recommended for:_
    - Participants interested in mosquito-transmitted viruses and/or zoonotic infections (infections transmitted from animals to people)
    - Participants interested in within-host modelling
    - Participants interested in fitting models to published data

- _This group will have the opportunity to engage in any of the following:_
    - Fitting of dynamic (mechanistic) and phenomenological (purely statistical) models to published data using maximum likelihood
    - Model comparison using metrics such as the Akaike information criterion (AIC)
    - Consideration of how useful metrics are developed and comparison of options for calculating "host competence indices"

- People in this group should be sure to review the following sessions/labs:
    - Introduction to Likelihood ([Ujeneza](../team/ujeneza)) - [Slides](https://ndownloader.figshare.com/files/8541898)
    - Introduction to GitHub ([Grebe](../team/grebe))
    - Likelihood fitting and dynamic models II ([Pearson](../team/pearson)) - [Slides](https://ndownloader.figshare.com/files/8590054) - [Handouts](https://github.com/ICI3D/MMEDparticipants/raw/master/Lectures/Dushoff-FittingDynModel_II_handouts.pdf)

## Data

- The data we will be fitting typically look something like these data on West Nile virus in various bird species from Komar et al. 2003:
<br><br>

{:refdef: style="text-align: center;"}
![Host viremia profiles from Komar et al. 2003](https://openi.nlm.nih.gov/imgs/512/375/2958552/PMC2958552_02-0628-F1.png "Viremia profiles"){:width="35%"}
{: refdef}

## Resources

### References

- Komar _et al_. (2003) [Experimental Infection of North American Birds with the New York 1999 Strain of West Nile Virus](https://wwwnc.cdc.gov/eid/article/9/3/02-0628_article) _Emerging Infectious Diseases_
- Nemeth _et al_. (2012) [North American Birds as Potential Amplifying Hosts of Japanese Encephalitis Virus](http://www.ajtmh.org/content/journals/10.4269/ajtmh.2012.12-0141) _Am J Trop Med Hyg_
- Lord _et al_. (2015) [Rethinking Japanese Encephalitis Virus Transmission: A Framework for Implicating Host and Vector Species](http://journals.plos.org/plosntds/article?id=10.1371/journal.pntd.0004074) _PLOS NTDs_

### Tutorials

- [R Tutorials: Lab 5](../tutorials) - Introduction to Likelihood Lab
- [R Tutorials: Lab](../tutorials) MLE fitting of an SIR model to prevalence data
    - including: Parameter transformation - [Slides](../tutorials/parameterTransformations.pdf)
