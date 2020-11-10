# plumber.R
library(jsonlite, lib.loc = "../packages")
library(swagger, lib.loc = "../packages")

#* Index Page
#* @get /
function(req, res) {
    ## Parse the JSON string from the post body
    #data <- jsonlite::fromJSON(req$jsonBody)

    output <- c(1:10)

    return(jsonlite::toJSON(list(result = "asdf")))
}