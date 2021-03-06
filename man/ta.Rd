% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ta.R
\name{ta}
\alias{ta}
\alias{ta.ts}
\title{Temporal Aggregation of Time Series}
\usage{
ta(x, ...)

\method{ta}{ts}(x, conversion = "sum", to = "annual", ...)
}
\arguments{
\item{x}{a time series object of class \code{"ts"} or \code{"mts"}.}

\item{...}{additional arguments, passed to the methods.}

\item{conversion}{type of conversion: \code{"sum"}, \code{"average"}, 
\code{"first"} or \code{"last"}.}

\item{to}{(low-frequency) destination frequency as a character 
string (\code{"annual"} or \code{"quarterly"}) or as a 
scalar (e.g. \code{1}, \code{2}, \code{4}).}
}
\value{
\code{ta} returns an object of class \code{"ts"} or \code{"mts"}, 
  depending on the class of the input series.
}
\description{
Performs temporal aggregation of high to low frequency time series. 
Currently, \code{ta} only works with \code{ts} or \code{mts} time series 
objects.
}
\details{
\code{ta} is used to aggregate a high frequency time series into a low
frequency series, while the latter is either the sum, the average, the first
or the last value of the high-frequency series. \code{ta} is the inverse
function of \code{\link{td}}. If applied to an output series of \code{td},
\code{ta} yields the original series.
}
\examples{
data(swisspharma)
  
sales.q.a <- ta(sales.q, conversion = "sum", to = "annual")
all.equal(sales.a, sales.q.a)

}
\seealso{
\code{\link{td}} for the main function for temporal disaggregation.
}
\keyword{models}
\keyword{ts,}
