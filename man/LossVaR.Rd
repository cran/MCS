% Generated by roxygen2 (4.0.2): do not edit by hand
\name{LossVaR}
\alias{LossVaR}
\title{Loss Function for VaR forecasts}
\usage{
LossVaR(realized, evaluated, which = 'asymmetricLoss', type = 'normal',
  delta = 25, tau)
}
\arguments{
\item{realized}{a vector of returns realization}

\item{evaluated}{a vector or a matrix of VaR forecasts}

\item{which}{The chosen VaR loss function. Only \code{which = 'asymmetricLoss'} is available.}

\item{type}{if \code{which = 'asymmetricLoss'} the type of the asymmetric loss function of Gonzalez-Riviera et.al. (2004).
Possible choices are \code{type = 'normal'} which reports the quantile loss function used for example in Koenker and Bassett (1978)
and \code{type = 'differentiable'} for the differentiable version of Gonzalez-Riviera et.al. (2004).}

\item{delta}{if \code{type = 'differentiable'} the \code{delta} parameter  controls the smoothness of the function.}

\item{tau}{the VaR confidence level}
}
\value{
A matrix with the VaR losses
}
\description{
Calculate the losses associated with VaR forecasts.
}
\author{
Leopoldo Catania & Mauro Bernardi
}
\references{
Koenker, R., Bassett, G. (1978). Regression quantiles. Econometrica, 46(1), 33-50.

Gonzalez-Rivera G, Lee TH, Mishra S (2004). Forecasting volatility: A reality check based on option pricing, utility function, value-at-risk, and predictive likelihood.' International Journal of Forecasting, 20(4), 629-645. ISSN 0169-2070. URL \url{http://www.sciencedirect.com/science/article/pii/S0169207003001420}.
}

