% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/men_norm.R
\name{men_norm}
\alias{men_norm}
\title{men_norm}
\usage{
men_norm(mean = 0, sd2 = 1)
}
\arguments{
\item{mean}{numeric: mean}

\item{sd2}{numeric: variance}
}
\value{
nothing
}
\description{
Visualization of the density and the cumulative distribution function of
a normal distribution.
}
\examples{
if (interactive()) men_norm()
if (interactive()) men_norm(1, 0.5)
}
