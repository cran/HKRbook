% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/in_range.R
\name{in_range}
\alias{in_range}
\title{in_range}
\usage{
in_range(x, lower, upper, rightmost.closed = TRUE, left.open = FALSE)
}
\arguments{
\item{x}{numeric: vaklues to check}

\item{lower}{numeric: lower bound}

\item{upper}{numeric: upper bound}

\item{rightmost.closed}{logical: if true then \code{x<=upper} is checked otherwise \code{x<upper} (default: \code{TRUE})}

\item{left.open}{logical: if true then \code{upper<x} is checked otherwise \code{lower<=x} (default: \code{FALSE})}
}
\value{
a logical vector whether \code{x} is in range or not
}
\description{
Checks if \code{x} is between \code{lower} and \code{upper},
}
\examples{
in_range(-1:2, 0, 1)
}
