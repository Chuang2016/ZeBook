#' @name maize.data_MetaModelling
#' @title dataset of simulation for maize final biomass
#' @description
#' Simulation data for several site and year (site-year) in Europe.
#' This data are from run of the original maize crop model with the R function maize.model for the
#' 30 French sites and 17 years included in the dataset weather_FranceWest of the package ZeBook.
#' Our training dataset includes 510 (30 sites * 17 years) simulated biomass values and the 510 corresponding series of input values.
#' The input values are the three average temperatures T1, T2, T3 and
#' the three average radiations RAD1, RAD2, RAD3 computed on 3 periods of the growing season.
#' Period 1 : from day 1 to dat 50 (day of the year), period 2: from day 51 to day 100, period 3 : from day 101 to day 150.
#' @docType data
#' @usage maize.data_EuropeEU
#' @format a \code{RangedData} instance, 1 row per simulation. Site, Year, T1, T2, T3, RAD1, RAD2, RAD3, B
#' @source NA
#' @seealso \code{\link{maize.model}}, \code{\link{weather_FranceWest}}
NULL
# End of file