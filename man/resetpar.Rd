% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/resetpar.R
\name{resetpar}
\alias{resetpar}
\title{resetpar}
\usage{
resetpar(oldpar)
}
\arguments{
\item{oldpar}{graphical parameters}
}
\value{
nothing
}
\description{
Resets the par if necessary.
}
\examples{
par("mar")
oldpar <- par(no.readonly = TRUE)
par(mar = c(0,0,0,0))
par("mar")
resetpar(oldpar)
par("mar")
}
