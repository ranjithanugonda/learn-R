library(tidyverse)
library(dslabs)
data(heights)
heights %>% filter(sex == "Male") %>% ggplot(aes(height)) + geom_histogram()