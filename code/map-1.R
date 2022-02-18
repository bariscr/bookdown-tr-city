library(tmap)
data("World")

tmap_options(bg.color = "black", legend.text.color = "white")

tm_shape(World) +
  tm_polygons("HPI", legend.title = "Happy Planet Index")
  