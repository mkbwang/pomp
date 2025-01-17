% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/betabinom.R
\name{betabinomial}
\alias{betabinomial}
\alias{rbetabinom}
\alias{dbetabinom}
\title{Beta-binomial distribution}
\usage{
rbetabinom(n = 1, size, prob, theta)

dbetabinom(x, size, prob, theta, log = FALSE)
}
\arguments{
\item{n}{integer; number of random variates to generate.}

\item{size}{\code{size} parameter of the binomial distribution}

\item{prob}{mean of the Beta distribution}

\item{theta}{Beta distribution dispersion parameter}

\item{x}{vector of non-negative integer quantiles}

\item{log}{logical; if TRUE, return logarithm(s) of probabilities.}
}
\value{
\item{rbetabinom}{
   Returns a vector of length \code{n} containing random variates drawn from the Beta-binomial distribution.
}
\item{dbetabinom}{
   Returns a vector (of length equal to the number of columns of \code{x}) containing the probabilities of observing each column of \code{x} given the specified parameters (\code{size}, \code{prob}, \code{theta}).
}
}
\description{
Density and random generation for the Beta-binomial distribution with parameters \code{size}, \code{mu}, and \code{theta}.
}
\details{
A variable \eqn{X} is Beta-binomially distributed if
\eqn{X~Binomial(n,P)} where \eqn{P~Beta(mu,theta)}.
Using the standard (a,b) parameterization, \eqn{a=mu*theta} and \eqn{b=(1-mu)*theta}.
}
\section{C API}{

An interface for C codes using these functions is provided by the package.
Visit the package homepage to view the \href{https://kingaa.github.io/pomp/vignettes/C_API.html}{\pkg{pomp} C API document}.
}

\seealso{
More on implementing POMP models: 
\code{\link{Csnippet}},
\code{\link{accumulator variables}},
\code{\link{basic components}},
\code{\link{covariates}},
\code{\link{distributions}},
\code{\link{dmeasure specification}},
\code{\link{dprocess specification}},
\code{\link{emeasure specification}},
\code{\link{parameter transformations}},
\code{\link{pomp-package}},
\code{\link{pomp}},
\code{\link{prior specification}},
\code{\link{rinit specification}},
\code{\link{rmeasure specification}},
\code{\link{rprocess specification}},
\code{\link{skeleton specification}},
\code{\link{transformations}},
\code{\link{userdata}},
\code{\link{vmeasure specification}}
}
\concept{implementation information}
\concept{probability distributions}
