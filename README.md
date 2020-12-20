
# lcmsData

<!-- badges: start -->
[![AppVeyor build status](https://ci.appveyor.com/api/projects/status/github/tkimhofer/lcmsData?branch=master&svg=true)](https://ci.appveyor.com/project/tkimhofer/lcmsData)
<!-- badges: end -->

This packaage contains untargeted LC-MS data for testing feature detection algorithms. Provided is HILIC-QTOF-MS experiment data acqruied from a human urine sample of a healthy volunteer.

## Installation
Use the following R code to install the package:
```R
install.packages('remotes')
remotes::install_github('tkimhofer/lcmsData')
```

## Example

Data can be loaded with the following commands

``` r
library(lcmsData)
# raw scan data (data.frame with columns m/z, ion count, scan-time, scan-ID)
data(lcms)

# xcms object
data(hilicPosUrine)
```

