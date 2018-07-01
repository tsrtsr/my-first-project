library(tidyverse)
library(dslabs)

names(murders) %>% group_by("state")