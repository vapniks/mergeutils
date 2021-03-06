% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/merge_utils.R
\name{is.numeric.contents}
\alias{is.numeric.contents}
\title{Test if contents of vector or factor are numeric values.}
\usage{
\method{is.numeric}{contents}(x)
}
\arguments{
\item{x}{}
}
\value{
TRUE or FALSE
}
\description{
Test if contents of vector or factor are numeric values.
}
\details{
Unlike \code{\link{is.character}} this works with factors, and will also return TRUE if the
contents are strings containing only numbers.
}
\seealso{
\code{\link{contents}}, \code{\link{is.character.contents}}, \code{\link{is.logical.contents}}
}
\author{
Ben Veal
}
\keyword{misc}
\keyword{utilities}
