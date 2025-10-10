
# ewarsmx

<!-- badges: start -->
<!-- badges: end -->

The goal of ewarsmx is to provides climatic and epidemiological data for the
implementation of Early Warning and Response System for climate-sensitive diseases [EWARS-CSD](https://tdr.who.int/newsroom/news/item/21-09-2023-early-warning-and-response-system-for-dengue-outbreaks-in-mexico).
The ewarsmx package contains two datasets: climex & denmex.

   - climex provides the daily climate data for each municipality in Mexico, downloaded from the [NASA Prediction Of Worldwide Energy Resources (POWER)](https://power.larc.nasa.gov) using the Python package [climex](https://github.com/fdzul/climex). climex uses the [Data Requests API](https://power.larc.nasa.gov/docs/tutorials/service-data-request/api/). The time series covers the period from January 1, 2020, to September 30, 2025. The 2025 dataset is updated weekly on Tuesday afternoons.

   - denmex provides the aggregated dengue database by municipality from 2020 to 2025.


The package was developed by [Centro Nacional de Prevención y Control de Enfermedades (CENAPRECE)](https://www.gob.mx/salud/cenaprece) and [INSP](https://insp.mx) to provide the NASA POWER 
climate dataset to Mexico's ETVS and IVAs programs and is part of the dengueverse package collection.
   
## Installation

You can install the development version of ewarsmx from [GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("fdzul/ewarsmx")
```

``` r
library(ewarsmx)
## basic example code
```

## climex

load climex dataset

``` r
data("climex",package ="ewarsmx")
```

## denmex

load denmex dataset

``` r
data("denmex",package ="ewarsmx")
```
