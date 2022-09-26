library(ggstatsplot)
library(tidyverse)

data <- read.csv("G:/My Drive/05. Project/02. 2021-2022 PL Transfer/output/recent_uefa_transfer.csv")

plt <- ggbetweenstats(
  data,
  x = league_name,
  y = fee_cleaned,
  xlab ="",
  ylab = "",
  results.subtitle = FALSE,
  pairwise.comparisons = FALSE,
  mean.plotting = FALSE,
  mean.ci = FALSE
) +
  coord_flip() +
  scale_fill_manual(values = c("#18b590", "#5d0970", "#0c3e6e", "#ccf502", "#ffc400", "#141f3b", "#b5185c"))
  
  plt