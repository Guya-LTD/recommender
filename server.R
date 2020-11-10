library(plumber, lib.loc = "./packages")

.libPaths("./packages")

p = plumb("./routes/plumber.R")
p$run( port = 8000, host = "0.0.0.0" )