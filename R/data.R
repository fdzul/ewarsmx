#' climex
#'
#' daily climate dataset for each municipality in Mexico
#'
#' @format A data.frame object with 5163223 rows and 7 variables:
#' \describe{
#'   \item{cvegeo}{the ids.}
#'   \item{latitude}{the ids.}
#'   \item{longitude}{is the numeric key of state.}
#'   \item{date}{is the numeric key of federal district.}
#'   \item{T2M}{is the numeric key to the Municipality}
#'   \item{RH2M}{is the numeric key to the Sectors}
#'   \item{PRECTOTCORR}{is numeric the key of locality}
#'   ...
#' }
#' @source \url{https://pautas.ine.mx/transparencia/mapas/}
#' @details climex provides the daily climate data for each municipality in Mexico, downloaded from the [NASA Prediction Of Worldwide Energy Resources (POWER)](https://power.larc.nasa.gov) using the Python package [climex](https://github.com/fdzul/climex). climex uses the [Data Requests API](https://power.larc.nasa.gov/docs/tutorials/service-data-request/api/). The time series covers the period from January 1, 2020, to September 30, 2025.
"climex"
