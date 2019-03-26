# Script for class work
library(readr)
library(tidyverse)
library(dplyr)

download.file(url = 'https://stacks.stanford.edu/file/druid:tr137st9964/tr137st9964_ct_hartford_2019_02_25.csv.zip', destfile = 'ct_hartford_data.rds', mode = "wb")

data <- readRDS('ct_hartford_data.rds')
