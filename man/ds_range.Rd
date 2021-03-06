% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ds-describe.R
\name{ds_range}
\alias{ds_range}
\title{Range}
\usage{
ds_range(x, na.rm = FALSE)
}
\arguments{
\item{x}{a numeric vector}

\item{na.rm}{a logical value indicating whether NA values should be stripped before the computation proceeds.}
}
\value{
Range of \code{x}
}
\description{
Compute the range of a numeric vector
}
\examples{
ds_range(mtcars$mpg)
}
\seealso{
\code{\link[base]{range}}
}
