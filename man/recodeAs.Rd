% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/merge_utils.R
\name{recodeAs}
\alias{recodeAs}
\title{Recode unique values of one variable to match unique values of another variable.}
\usage{
recodeAs(A, B)
}
\arguments{
\item{A}{The character vector/factor to recode.}

\item{B}{The character vector/factor whose unique values are to be copied.}
}
\value{
The recoded version of 'A'
}
\description{
Recode unique values of one variable to match unique values of another variable.
}
\details{
This function is a wrapper around \code{\link{recodeVar}}. It can be used when you need to
recode a character variable/factor so that the values correspond with those of another variable
(e.g. when merging datasets with slightly different value labels).
The \code{\link{matchstrings}} function is used to guess the best mapping between the values of 'A' and the values of 'B'.
Use this function with care.
}
\seealso{
\code{\link{recode}} for recoding numbers (in library(car)), \code{\link{recodeVar}}, \code{\link{recodeMatch}},
\code{\link{colwise2}} for recoding multiple dataframe columns simultaneously (in library(plyr)).
}
\author{
Ben Veal
}
\keyword{manip}
