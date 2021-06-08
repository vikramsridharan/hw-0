library(tidyverse)
library(dslabs)

heights %>% ggplot(aes(height, fill = sex)) + geom_density(alpha = 0.2) 