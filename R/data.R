#' UPLC-MS data for metabolic profiling
#'
#' A dataset containing raw UPLC-MS level 1 data.
#' Data were acquired using hydrophilic interaction liquid chromatography (HILIC) coupled to electrospray (ESI) quadrupole - time of flight (Q-TOF) mass spectrometer equipped with a multi-channel plate detector. ESI was performed in positive ionisation mode.
#'
#'@title lcms data object
#' @format A data frame with 11.9 million rows and 4 variables:
#' \describe{
#'   \item{mz}{Mass to charge ratio}
#'   \item{count}{Detector count}
#'   \item{scanId}{Detector scan ID}
#'   \item{scantime}{Scan time associated with detector scan ID}
#' }
#'
"lcms"

#' @title hilicPosUrine data object
#' @format xcms object of a urine sample acquired with HILIC ESI+ Q-TOF MS:
#' @description Data were read-in using the function `xcmsRaw('/inst/extdata/Urine_HILIC_ESIpos_msLevel1.mzML', profstep = 0, includeMSn = FALSE, mslevel = 1)`
"raw_xcms"