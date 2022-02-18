library(tidyverse)
library(tmap)
data("World")

africa <- World %>% filter(continent == "Africa")

tmap_options(bg.color = "black", legend.text.color = "white")

tm_shape(africa) +
  tm_polygons("HPI", legend.title = "Happy Planet Index")
  