% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/utils.R
\name{rbenoulli}
\alias{rbenoulli}
\title{Generate random samples from a Bernolli distribution}
\usage{
rbenoulli(n, p = 0.5)
}
\arguments{
\item{n}{Number of samples}

\item{p}{Probability of getting \code{TRUE}}
}
\value{
A logical vector
}
\description{
Generate random samples from a Bernolli distribution
}
\examples{
rbenoulli(10)
rbenoulli(100, 0.1)
}

