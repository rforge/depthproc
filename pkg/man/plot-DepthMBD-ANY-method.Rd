% Generated by roxygen2 (4.0.2): do not edit by hand
\docType{methods}
\name{plot,DepthMBD,ANY-method}
\alias{plot,DepthMBD,ANY-method}
\title{Functional boxplot based on Modified Band Depth}
\usage{
\S4method{plot}{DepthMBD,ANY}(x, band_lim = c(0, 0.5), colors = NULL,
  add_lines = TRUE, lwd = 1, alpha = 0.5, ...)
}
\arguments{
\item{x}{object of class DepthMBD}

\item{band_lim}{limits for bands}

\item{colors}{color set}

\item{add_lines}{Logical. If TRUE, all lines from data will be plotted.}

\item{lwd}{lines width}

\item{alpha}{transparency for band area.}

\item{\dots}{other arguments passed to matplot}
}
\description{
Functional boxplot based on Modified Band Depth
}
\examples{
x = depthMBD(matrix(rnorm(200), ncol = 10))
plot(x)
}

