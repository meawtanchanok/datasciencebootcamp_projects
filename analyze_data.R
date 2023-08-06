library(tinyverse)

mtcars %>% glimpse()

mtcars %>%
  select(mpg, hp, wt)%>%
  summarise(meam(mpg))
