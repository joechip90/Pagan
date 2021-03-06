% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nimbleExtensions.R
\name{parameterTest_scalarDouble}
\alias{parameterTest_scalarDouble}
\title{Test a Scalar Input Parameter (Double)}
\usage{
parameterTest_scalarDouble(inValue, valRange)
}
\arguments{
\item{inValue}{A scalar numeric value to test the value of.}

\item{valRange}{A numeric vector giving the range of values that the input
parameter can take.  If it is of length one then the value is tested whether
it is larger than \code{valRange}.  If it is of length two then the values of
\code{inValue} is tested between the values of \code{valRange}.}
}
\value{
The input value.
}
\description{
Internal function to test whether an input scalar parameter
has a valid value.
}
\author{
Joseph D. Chipperfield, \email{joechip90@googlemail.com}
}
\keyword{internal}
