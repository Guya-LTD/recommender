## If a package is installed, it will be loaded if any
## are not, the missing package(s) will be installed
## from CRAN and then loaded.

## First specify the packages of interest
packages = c(
    "readr",
    "webutils",
    "sodium",
    "plumber"
)

## Now load or install&load all
# packages.check <- lapply(
#    packages,
#    FUN = function(x) {
#        if(!require(x, character.only = TRUE, lib.loc = "./packages")) {
#            install.packages(x, lib="packages")
#        }
#    }
#)

#install.packages("curl", lib="packages")
#install.packages("readr", lib="packages")
#install.packages("webutils", lib="packages")
#install.packages("sodium", lib="packages")
install.packages("plumber", lib="packages")
install.packages("jsonlite", lib="packages")