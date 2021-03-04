# Turn off dplyr's anoying messages
options(dplyr.summarise.inform = FALSE)


###########################
## Useful general values ##
###########################
# proj4strings
proj_moll <- "+proj=moll +lon_0=0 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs "             # Mollweide - EPSG code ESRI:54009
proj_longlat <- "+proj=longlat +ellps=WGS84 +datum=WGS84 +no_defs "                         # Unprojected coordinates - EPSG code 4326

# EPSG codes
epsg_moll <- "ESRI:54009"
epsg_longlat <- 4326

##########################
## Plot-related things ##
##########################
# Default geometry colors, fills, and shapes
library(ggplot2)
update_geom_defaults(geom = "col", list(color = "black",
                                        fill = "steelblue"))

update_geom_defaults(geom = "point", list(color = "black",
                                          fill = "steelblue",
                                          shape = 21,
                                          size = 3))

update_geom_defaults(geom = "line", list(color = "steelblue",
                                         size = 0.2))

update_geom_defaults(geom = "sf", list(color = "transparent",
                                       fill = "gray",
                                       size = 0.3))

