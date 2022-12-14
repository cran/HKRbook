% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mmstat.ticks.R
\name{mmstat.ticks}
\alias{mmstat.ticks}
\title{mmstat.ticks}
\usage{
mmstat.ticks(nin, nmin = 3, tin = 11)
}
\arguments{
\item{nin}{integer: maximun of scale}

\item{nmin}{integer: minimun of scale}

\item{tin}{integer: number of desired tick marks}
}
\value{
vector of tick marks
}
\description{
Returns tick marks for a log based scale between \code{nmin} and \code{nin}.
}
\examples{
mmstat.ticks(506)
}
