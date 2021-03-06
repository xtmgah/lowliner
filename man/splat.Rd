% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/splat.R
\name{splat}
\alias{splat}
\title{`Splat' arguments to a function.}
\usage{
splat(.f)
}
\arguments{
\item{.f}{Function to splat.}
}
\value{
A function.
}
\description{
Wraps a function in \code{\link{do.call}()}, so instead of taking multiple
arguments, it takes a single named list which will be interpreted as its arguments.
This is useful when you want to pass a function a row of data frame or
list, and don't want to manually pull it apart in your function.
}
\examples{
x <- list(x = c(1:100, NA, 1000), na.rm = TRUE, trim = 0.9)
splat(mean)(x)

# Or in a pipe:
mean \%>\% splat() \%>\% invoke(x)
}

