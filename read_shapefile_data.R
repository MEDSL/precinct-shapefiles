#!/usr/bin/env Rscript
# Read voting district data from Census shapefiles

library(data.table)
require(rgdal)

vtd_files = list.files(pattern = 'vtd.*shp', recursive = TRUE, full.names = TRUE)

shape_data = lapply(vtd_files, function(fname) {
  shape = rgdal::readOGR(dsn = fname, stringsAsFactors = FALSE, pointDropZ = TRUE,
    dropNULLGeometries = FALSE)
  setDT(shape@data)[]
})
shape_data = rbindlist(shape_data)
str(shape_data)
