% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{.rtrunc}
\alias{.rtrunc}
\title{Simulate sample from truncated distribution}
\usage{
.rtrunc(n, spec, a = -Inf, b = Inf, ...)
}
\arguments{
\item{n}{the number of observations.}

\item{spec}{a character string to specify the distribution.}

\item{a}{lower bound.}

\item{b}{upper bound.}

\item{...}{any other arguments that can be used for the functions of different distribution
such as "mean", "sd" for "qnorm()".}
}
\value{
A vector contains n random samples from the truncated distribution "spec".
}
\description{
a function to generate truncated distribution. Simulate one random sample from
a standard normal distribution truncated to the left in the middle
.rtrunc(1, spec = "norm", a = -Inf, b = 0)
}
\keyword{internal}
