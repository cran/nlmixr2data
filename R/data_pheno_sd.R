##' Single Dose Phenobarbitol PK/PD
##'
##' This is from a PK study in neonatal infants.  They received
##' multiple doses of phenobarbital for seizure prevention.
##'
##' The data were originally given in Grasela and Donn(1985) and are
##' analyzed in Boeckmann, Sheiner and Beal (1994), in Davidian and
##' Giltinan (1995), and in Littell et al. (1996).
##'
##' @format A data frame with 744 rows and 8 columns
##'
##' \describe{
##'   \item{ID}{Infant ID}
##'   \item{TIME}{Time (hr)}
##'   \item{AMT}{Dose (ug/kg)}
##'   \item{WT}{Weight (kg)}
##'   \item{APGR}{A 5-minute Apgar score to measure infant health}
##'   \item{DV}{The concentration of phenobarbitol in the serum (ug/mL)}
##'   \item{MDV}{If the dependent variable (DV) is missing; 0 for observations, 1 for doses}
##'   \item{EVID}{Event ID}
##' }
##'
##' @source Pinheiro, J. C. and Bates, D. M. (2000), Mixed-Effects Models in S and S-PLUS, Springer, New York. (Appendix A.23)
##'
##' Davidian, M. and Giltinan, D. M. (1995), Nonlinear Models for
##' Repeated Measurement Data, Chapman and Hall, London. (section 6.6)
##'
##' Grasela and Donn (1985), Neonatal population pharmacokinetics of
##' phenobarbital derived from routine clinical data, Developmental
##' Pharmacology and Therapeutics, 8, 374-383.
##'
##' Boeckmann, A. J., Sheiner, L. B., and Beal, S. L. (1994), NONMEM
##' Users Guide: Part V, University of California, San Francisco.
##'
##' Littell, R. C., Milliken, G. A., Stroup, W. W. and Wolfinger,
##' R. D. (1996), SAS System for Mixed Models, SAS Institute, Cary,
##' NC.
##'
##' @family nlmixr2 datasets
"pheno_sd"
