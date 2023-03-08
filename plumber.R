library(DataExplorer)
library(dplyr)
library(jsonlite)

# Impute special values ---------------------------------------------------

#* Visual Network Analysis
#* @post /network_analysis
function(req) {
  temp_json <- fromJSON(req$postBody)
  data <- temp_json$data
  return(data)
}
