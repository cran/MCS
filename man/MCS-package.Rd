\name{MCS-package}
\alias{MCS-package}
\alias{MCS}
\docType{package}
\title{
Model Confidence Set procedure
}
\description{
 Perform the Model Confidence Set procedure of Hansen et.al (2011)
    for a given set of loss series belonging to several different models that
    should be compared
}
\details{
\tabular{ll}{
Package: \tab MCS\cr
Type: \tab Package\cr
Version: \tab 0.1.3\cr
Date: \tab 2014-07-27\cr
License: \tab GPL-2\cr
}
The R package MCS aims to implement the Model Confidence Set (MCS) procedure recently developed by Hansen et al. (2011). The Hansen's procedure consists on a sequence of tests which permits to construct a set of 'superior' models, where the null hypothesis of Equal Predictive Ability (EPA) is not rejected at a certain confidence level. The EPA statistic tests is calculated for an arbitrary loss function, meaning that we could test models on various aspects, for example punctual forecasts.
}
\author{
Leopoldo Catania & Mauro Bernardi

Maintainer: Leopoldo Catania <leopoldo.catania@gmail.com>
}
\references{
Hansen PR, Lunde A, Nason JM (2011). The model confidence set. Econometrica, 79(2), 453-497.
Bernardi M. and Catania L. (2014) The Model Confidence Set package for R. URL \url{http://arxiv.org/abs/1410.8504}
}
\keyword{ package }
\examples{
\dontrun{
library(MCS)
data(Loss)
MCS <- MCSprocedure(Loss=Loss[,1:5],alpha=0.2,B=5000,statistic='Tmax',cl=NULL)
}
}
