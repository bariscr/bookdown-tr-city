madagascar_map <- africa_map %>% filter(name == "Madagascar")

# tmap_options(bg.color = "black", legend.text.color = "white")

tm_shape(madagascar_map) +
  tm_polygons()
