
#' Get ecoregions data
#'
#' @return data.frame with info on ecoregions
#' @export
#'
data_ecoregion <- function() {

  ob <- readr::read_csv(here::here("data", "wwf-wildfinder", "wildfinder-ecoregions_list.csv"))

}


#' Get mammal species data
#'
#' @return data.frame with info on mammals species
#' @export
#'
data_mammals <- function() {

  ob <- readr::read_csv(here::here("data", "wwf-wildfinder", "wildfinder-mammals_list.csv"))

}


#' Get mammal <-> ecoregions data
#'
#' @return data.frame with info on which mammals are in which ecoregion
#' @export
#'
data_mammals_ecoregions <- function() {

  ob <- readr::read_csv(here::here("data", "wwf-wildfinder", "wildfinder-ecoregions_species.csv"))

}
