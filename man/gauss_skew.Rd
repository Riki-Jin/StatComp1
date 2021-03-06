% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/StatComp20007R.R
\name{gauss_skew}
\alias{gauss_skew}
\title{Skewness calculator given Gaussian copula and Fleishman parameters}
\usage{
gauss_skew(p, sig, b, c, d)
}
\arguments{
\item{p}{Dimension}

\item{sig}{p*p multivariate normal covariance matrix}

\item{b}{Fleishman parameter}

\item{c}{Fleishman parameter}

\item{d}{Fleishman parameter}
}
\value{
Exact mardia multivariate skewness
}
\description{
Skewness calculator given Gaussian copula and Fleishman parameters
}
\examples{
\dontrun{
p <- 2
sig <- matrix(c(1,0.7,0.7,1),2,2)
b <- 1
c <- 2
d <- 3
gauss_skew(p,sig,b,c,d)
}
}
