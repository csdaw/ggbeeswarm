% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/position-beeswarm.R
\name{offset_beeswarm}
\alias{offset_beeswarm}
\title{An internal function to calculate new positions for geom_beeswarm}
\usage{
offset_beeswarm(
  data,
  yRange,
  xRange.expand,
  yRange.expand,
  yLim.expand,
  method = "swarm",
  cex = 1,
  side = 0L,
  priority = "ascending"
)
}
\arguments{
\item{data}{A data.frame containing plotting data in columns x and y. 
Usually obtained from data processed by ggplot2.}

\item{yRange}{y axis limits}

\item{xRange.expand}{x axis limits plus small expansion}

\item{yRange.expand}{y axis limits plus small expansion}

\item{yLim.expand}{y data range plus small expansion}

\item{method}{Method for arranging points (see Details of \code{\link[beeswarm]{beeswarm}})}

\item{cex}{Scaling for adjusting point spacing (see \code{\link[beeswarm]{swarmx}})}

\item{side}{Direction to perform jittering: 0: both directions; 
1: to the right or upwards; -1: to the left or downwards.}

\item{priority}{Method used to perform point layout (see \code{\link{swarmx}})}
}
\description{
An internal function to calculate new positions for geom_beeswarm
}
\seealso{
\code{\link{geom_beeswarm}}, \code{\link{position_quasirandom}}, 
\code{\link[beeswarm]{swarmx}}

Other position adjustments: 
\code{\link{position_quasirandom}()}
}
\concept{position adjustments}
\keyword{internal}
