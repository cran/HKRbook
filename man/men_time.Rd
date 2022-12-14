% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/men_time.R
\name{men_time}
\alias{men_time}
\title{men_time}
\usage{
men_time(...)
}
\arguments{
\item{...}{one or more time series}
}
\value{
nothing
}
\description{
Shiny app for classical time series analysis
If no data are given then the default data from the book will be used.
Otherwise the data will be stored as RDS file in a temporary directory.
}
\examples{
if (interactive()) men_time()
if (interactive()) men_time(co2)
}
