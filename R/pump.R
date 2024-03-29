##' Pump failure example dataset
##'
##' The records the number of failures and operation time for groups
##' of 10 pumps.
##'
##'
##' @format A data frame with 10 rows and 5 columns
##'
##' \describe{
##'   \item{y}{Number of pump failures}
##'   \item{t}{Failure Time}
##'   \item{group}{Continuous Operation (=1) or Intermittent Operation(=2)}
##'   \item{ID}{ID for group of 10 pumps}
##'   \item{logtstd}{Centered operation times}
##' }
##'
##' @source \url{https://support.sas.com/documentation/cdl/en/statug/63033/HTML/default/viewer.htm#statug_nlmixed_sect040.htm}
##'
##' @references Gaver, D. P. and O'Muircheartaigh, I. G. (1987),
##'     "Robust Empirical Bayes Analysis of Event Rates,"
##'     Technometrics, 29, 1-15.
"pump"
