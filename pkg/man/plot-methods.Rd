% Generated by roxygen2 (4.0.2): do not edit by hand
\docType{methods}
\name{plot}
\alias{plot}
\alias{plot,DDPlot}
\alias{plot,DDPlot,ANY-method}
\alias{plot,DepthCurve}
\alias{plot,DepthCurve,ANY-method}
\alias{plot,DepthCurveList}
\alias{plot,DepthCurveList,ANY-method}
\title{Method for plotting DepthCurve and DDPlot object.}
\usage{
plot(x, y, ...)

\S4method{plot}{DDPlot,ANY}(x)

\S4method{plot}{DepthCurve,ANY}(x)

\S4method{plot}{DepthCurveList,ANY}(x)
}
\arguments{
\item{x}{object that inherits from DepthCurve class (ScaleCurve or AsymmetryCurve), or DDPlot class.}

\item{y}{not supported.}

\item{\dots}{not supported.}
}
\description{
Plot Depth curve
}
\examples{
x = mvrnorm(n = 100, mu = c(0,0), Sigma = 3*diag(2))
sc = scaleCurve(x)
plot(sc)
}

