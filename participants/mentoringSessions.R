# mentoringSessions.R

rm(list=ls())
setwd('~/Projects/MMED/participants') # Sorry!
require(googlesheets)
require(tidyverse)

mySheets <- gs_ls()
mySheets %>% glimpse()

prefs <- gs_key('18bbZ26bmQ2dWYuiB2URHlnJUwuERwateFuUnu6Fn98k')

dat <- (
  prefs
  %>% gs_read(gs_ws_ls(prefs))
)

# Rename variables for clarity
dat <- rename(dat
              , time = Timestamp # format as date
              , email = `Email Address` # format as character
              , name = `What is your name?` # format as character
              , tuts = `What tutorial/s do you plan to spend time on during the catch-up session?` # format as character
              , faculty = `Which faculty member/s would you like to meet with during next week's mentoring sessions?` # format as character
              , mentors = `Which mentor would you like to meet with during next week's mentoring sessions?`
)

dat <- (
  dat
  %>% separate(.,faculty,c('fac1','fac2'),sep=', ')
)

dat <- (
  dat
  %>% gather(.,"key","mentor","fac1","fac2","mentors",na.rm=T)
  %>% select(.,-c(time,email,tuts,key))
  %>% arrange(., mentor)
)

print(
  dat
  %>% group_by(.,mentor)
  %>%  summarize(., count = n())
)


write(knitr::kable(dat
                   %>% group_by(.,mentor)),file = 'matches.md')