% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/men_hyp.R
\name{men_hyp}
\alias{men_hyp}
\title{men_hyp}
\usage{
men_hyp(N = 60, M = 30, n = 20)
}
\arguments{
\item{N}{integer: the number of black and white balls in the urn}

\item{M}{integer: the number of white balls in the urn}

\item{n}{integer: the number of balls drawn from the urn}
}
\value{
nothing
}
\description{
Visualization of the probability mass and the cumulative distribution function of
a hypergeometric distribution.
}
\examples{
if (interactive()) men_hyp()
if (interactive()) men_hyp(50, 25, 10)
}
