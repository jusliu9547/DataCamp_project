occ_search <- function(
  scientificName,
  country,
  hasCoordinate,
  hasGeospatialIssue,
  limit) {
  if (scientificName == "Loxia scotica" &
      country == "GB" &
      hasCoordinate == TRUE &
      hasGeospatialIssue == FALSE &
      limit == 2000) {
    Sys.sleep(2)
    data <- read_rds("datasets/gbif_response.rds")
  } else {
    stop("incorrect arguments to function")
  }
}