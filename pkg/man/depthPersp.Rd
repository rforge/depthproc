% Generated by roxygen2 (4.0.2): do not edit by hand
\name{depthPersp}
\alias{depthPersp}
\title{Perspective plot for depth functions}
\usage{
depthPersp(x, plot_method = "lattice", xlim = extendrange(x[, 1], f = 0.1),
  ylim = extendrange(x[, 2], f = 0.1), n = 50, xlab = "x", ylab = "y",
  plot_title = NULL, colors = heat_hcl, ...)
}
\arguments{
\item{x}{bivariate data}

\item{plot_method}{there are two options "lattice", and "rgl" - see details}

\item{xlim}{limits for x-axis}

\item{ylim}{limits for y-axis}

\item{n}{number of points that will be used to create plot (n^2)}

\item{xlab}{description of x-axis}

\item{ylab}{description of y-axis}

\item{plot_title}{plot title (default NULL means paste(method, "depth"))}

\item{colors}{function for colors pallete (e.g. gray.colors).}

\item{...}{arguments passed to depth function}
}
\description{
Draws a perspective plot of depth function over x-y plane.
}
\details{
plot_method - rgl package is not in depends list beacuse it may cause problems when OpenGL is not supported.  To use plot_method = "rgl" you must load this package on your own.
}
\examples{
x = mvrnorm(100,c(0,0),diag(2))
 depthPersp(x, method = "Euclidean")

# EXAMPLE 2
data(inf.mort,maesles.imm)
data1990=na.omit(cbind(inf.mort[,1],maesles.imm[,1]))

\dontrun{
require(rgl)
depthPersp(data1990, method = "Projection",plot_method= "rgl")
}
}
\author{
Daniel Kosiorowski, Mateusz Bocian, Anna Wegrzynkiewicz and Zygmunt Zawadzki from Cracow University of Economics.
}

