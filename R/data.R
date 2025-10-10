#' climex
#'
#' climex: daily climate dataset for each municipality in Mexico
#'
#' @format A data.frame object with 5163223 rows and 7 variables:
#' \describe{
#'   \item{cvegeo}{the ids.}
#'   \item{latitude}{the latitude}
#'   \item{longitude}{the longitude}
#'   \item{date}{is the date}
#'   \item{T2M}{temperature 2 m high}
#'   \item{RH2M}{relative humidity at 2 m height}
#'   \item{PRECTOTCORR}{corrected total precipitation}
#'   ...
#' }
#' @source \url{https://power.larc.nasa.gov/parameters/}
#' @details climex provides the daily climate data for each municipality in Mexico, downloaded from the [NASA Prediction Of Worldwide Energy Resources (POWER)](https://power.larc.nasa.gov) using the Python package [climex](https://github.com/fdzul/climex). climex uses the [Data Requests API](https://power.larc.nasa.gov/docs/tutorials/service-data-request/api/). The time series covers the period from January 1, 2020, to September 30, 2025.
"climex"
#' denmex
#'
#' denmex: daily dengue dataset for each municipality in Mexico
#'
#' @format A data.frame object with 5156780 rows and 3 variables:
#' \describe{
#'   \item{CVEGEO}{is id of municipality}
#'   \item{date}{is the date}
#'   \item{n}{dengue cases}
#'   ...
#' }
#' @source \url{https://www.gob.mx/salud/documentos/datos-abiertos-152127}
#' @details climex provides the daily dengue data for each municipality in Mexico, downloaded from the [datos abiertod DGE](https://www.gob.mx/salud/documentos/datos-abiertos-152127). The time series covers the period from January 1, 2020, to Octuber 22, 2025 (two weeks delate).
"denmex"
