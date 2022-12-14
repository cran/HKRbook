% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mmstat.plotTestRegions.R
\name{mmstat.plotTestRegions}
\alias{mmstat.plotTestRegions}
\title{mmstat.plotTestRegions}
\usage{
mmstat.plotTestRegions(
  crit,
  xlim,
  ylim,
  cex,
  close = FALSE,
  col = "black",
  label = NULL,
  pos = 1
)
}
\arguments{
\item{crit}{numeric(2): critical value(s)}

\item{xlim}{numeric(2): the x limits of the plot}

\item{ylim}{numeric(2): the y limits of the plot}

\item{cex}{numeric: amount by which plotting text should be magnified relative to the default}

\item{close}{logical: should the region box be closed by vertical lines (default: \code{FALSE})}

\item{col}{color: pecification for the default plotting color (default: \code{"black"})}

\item{label}{unused}

\item{pos}{unused}
}
\value{
adds test regions to a plot
}
\description{
Plots the test regions in a plot
}
\examples{
x  <- (-30:30)/10
px <- dnorm(x)
plot(x, px, type="l", ylim=c(-0.25, max(px)), xlim=range(x))
mmstat.plotTestRegions(crit=c(-1.96, +1.96), xlim=range(x), ylim=c(-0.2, -0.1), cex=1)
}
