# projectGroupAssignments.R
require(googlesheets)
require(tidyverse)

maxGrp <- 4
minGrp <- 2

# mySheets <- gs_ls()
# mySheets %>% glimpse()

prefs <- gs_key('1EmGbW6PJTwltIdDvMiF7b5Ro7QpnVFOYsu5rXmGibw8')

dat <- (
  prefs
  %>% gs_read(gs_ws_ls(prefs))
)

# Rename variables for clarity
dat <- rename(dat
              , time = Timestamp # format as date
              , email = `Email Address` # format as character
              , name = `What is your name?` # format as character
              , medPH = `Are you a MedPH student?` # format as character
              , particMedPH = `Do you want to participate in a group project?` # format as character
              , firstChoice = `What is your first choice for a project group?`
              , secondChoice = `What is your second choice for a project group?`
              , thirdChoice = `What is your third choice for a project group?`
              , fourthChoice = `What is your fourth choice for a project group?`
              , fifthChoice = `What is your fifth choice for a project group?`
              , info = `Is there anything else you want us to know related to your choice of project?`
)

(
  dat
  %>% group_by(name)
  %>% summarize(count = n())
  %>% filter(count>1)
) 

dat <- (
  dat
#  %>% filter(particMedPH == 'Yes' | is.na(particMedPH))
%>% filter(is.na(particMedPH))
%>% filter()
)

print(dat
      %>% filter(!is.na(info))
      %>% select(name,info,firstChoice,secondChoice,info)
)

firstCnt <- (
  dat
  %>% group_by(firstChoice)
  %>% summarize(count = n())
) 

secondCnt <- (
  dat
  %>% group_by(secondChoice)
  %>% summarize(count = n())
) 

tmp <- (
  firstCnt 
  %>% filter(count >= minGrp) 
  %>% filter(count >= maxGrp)
  %>% pull(firstChoice)
)

dat <- (
  dat
  %>% mutate(assignment = ifelse(firstChoice %in% tmp, firstChoice, NA))
  %>% mutate(assignment = ifelse(!is.na(info), firstChoice, assignment))
)

print(
  dat 
  %>% filter(!is.na(assignment)) 
  %>% select(name,assignment,secondChoice)
  %>% arrange(assignment)
)

print(
  dat 
  %>% filter(is.na(assignment)) 
  %>% select(name,firstChoice,secondChoice,thirdChoice)
)

dat <- (
  dat
  %>% mutate(assignment = ifelse(is.na(firstChoice), 'Dynamical fever', assignment))
  %>% mutate(assignment = ifelse(is.na(assignment), secondChoice, assignment))
  %>% mutate(assignment = ifelse(name%in%c('kyle','Bryan Nyawanda'), secondChoice, assignment))
)

grpCnt <- (
  dat
  %>% group_by(assignment)
  %>% summarize(count = n())
) 

grps <- (
  dat
  %>% select(name,assignment)
  %>% arrange(assignment)
)

write(knitr::kable(grps),file = 'projectGroupAssignments.md')


