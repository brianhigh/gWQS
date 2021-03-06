% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{wqs_data}
\alias{wqs_data}
\title{Exposure concentrations of 34 PCB (simulated dataset)}
\format{
A data frame with 500 rows and 68 variables
}
\usage{
wqs_data
}
\description{
We created the `wqs_data` dataset to show how to use this function. These data reflect
59 exposure concentrations simulated from a distribution of 34 PCB exposures and
25 phthalate biomarkers measured in subjects participating in the NHANES study (2001-2002).
Additionally, 8 outcome measures were simulated applying different distributions and fixed
beta coefficients to the predictors. In particular `y` and `yLBX` were simulated from
a normal distribution, `ybin` and `ybinLBX` from a binomial distribution, `ymultinom` and
`ymultinomLBX` from a multinomial distribution and `ycount` and `ycountLBX` from a Poisson
distribution.
The regression coefficients used to generate the outcomes `yLBX`, `ybinLBX` and
`ycountLBX` were set to:\cr
LBX105LA = 0.3\cr
LBX138LA = 0.6\cr
LBX157LA = 0.2\cr
LBXD02LA = 0.45\cr
LBXD04LA = 0.15\cr
LBXF06LA = 0.3\cr
LBXF07LA = 0.45\cr
then the following terms were added to generate the variables `y`, `ybin` and
`ycount`:\cr
URXMC1 = 0.15\cr
URXMOH = 0.45\cr
URXP02 = 0.2\cr
URXP10 = 0.3\cr
URXUCR = 0.2\cr
All the remaining coefficients were set to 0.\cr
The coefficients to generate `ymultinomLBX` were set as below:\cr
level B:\cr
LBX138LA = 0.8\cr
LBXD04LA = 0.2\cr
level C:\cr
LBX105LA = 0.4\cr
LBX157LA = 0.3\cr
LBXD02LA = 0.6\cr
LBXF06LA = 0.4\cr
LBXF07LA = 0.6\cr
and the following terms were added for `ymultinom`:\cr
level B:\cr
URXMC1 = 0.2\cr
URXP02 = 0.3\cr
URXP10 = 0.4\cr
URXUCR = 0.3\cr
level C:\cr
URXMOH = 0.6\cr
The `sex` variable was also simulated to allow to adjust for a covariate in the model.
This dataset can thus be used to test the `gWQS` package by analyzing the mixed effect
of the 59 simulated PCBs on the continuous, binary or count outcomes, with adjustments
for covariates.
}
\details{
\describe{
\item{y}{continuous outcome generated considerig all the predictors}
\item{yLBX}{continuous outcome generated considerig only PCBs}
\item{ybin}{binary outcome generated considerig all the predictors}
\item{ybinLBX}{binary outcome generated considerig only PCBs}
\item{ymultinom}{multinomial outcome generated considerig all the predictors}
\item{ymultinomLBX}{multinomial outcome generated considerig only PCBs}
\item{ycount}{count outcome generated considerig all the predictors}
\item{ycountLBX}{count outcome generated considerig only PCBs}
\item{sex}{covariate, gender of the subject}
\item{LBX}{34 exposure concentrations of PCB}
\item{URX}{25 exposure concentrations of phthalates}
...
}
}
\keyword{datasets}
