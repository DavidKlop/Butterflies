
library(readxl)
library(tidyverse)

butterflies <- read_xlsx("Nymphalidae_iNat_observations-217062_final.xlsx")

 
butterflies %>% 
  filter(quality_grade == "research") %>%
  filter(positional_accuracy < 50) 



