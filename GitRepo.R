setwd("C:/Users/27795/Downloads")

butterflies <- read.csv("Nymphalidae_iNat_observations-217062 edited.csv")

library(dplyr)
 
edat %>% 
  filter(quality_grade == "research", data = butterflies) %>%
  filter(positional_accuracy < 50, data = butterflies) %>%

  