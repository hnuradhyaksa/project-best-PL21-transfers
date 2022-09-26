# Radar chart with multiple overlapping individuals

library(fmsb)

# Construct the data set
data <- data.frame(
  "pressured passes" = c(1, 0, 0.706896552),
  "crosses" = c(1, 0, 0.74015748),
  "pressuring opp." = c(1, 0, 0.909502262),
  "defensive act." = c(1, 0, 0.915555556),
  "touches" = c(1, 0, 0.724555735)

row.names = c("max", "min", "Marc Cucurella")

# Define fill colors
colors_fill <- c(scales::alpha("#025EAA", 0.4))

# Define line colors
colors_line <- c(scales::alpha("black", 0.9))

# Create plot
radarchart(data,
           axistype = 1,
           seg = 5,
           pcol = colors_line,
           pfcol = colors_fill,
           plwd = 2,
           plty = 2,
           cglcol="gray", cglty=3, axislabcol="black", caxislabels=seq(0,1,0.2), cglwd=1.6,
           vlcex = 1
)