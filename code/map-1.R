library(tidyverse)
library(tmap)
data("World")

africa_map <- World %>% filter(continent == "Africa")

tmap_options(bg.color = "black", legend.text.color = "white")

tm_shape(africa_map) +
  tm_polygons("HPI", legend.title = "Happy Planet Index")
  