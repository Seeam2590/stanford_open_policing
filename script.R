# Script for class work
library(readr)
library(tidyverse)
library(dplyr)


data_main <- read_rds('tr137st9964_ct_hartford_2019_02_25.rds')


data_main %>% group_by(subject_race, district) %>% 
  filter(arrest_made == TRUE) %>%
  count(arrest_made)
