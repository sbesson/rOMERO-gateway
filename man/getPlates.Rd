% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/OMEROServer.R
\name{getPlates}
\alias{getPlates}
\title{Get all plates of the logged in user}
\usage{
getPlates(object)
}
\arguments{
\item{object}{The server or screen}
}
\value{
The plates @seealso \linkS4class{Plate}
}
\description{
Get all plates of the logged in user
}
\examples{
\dontrun{
plates <- getPlates(server)
plates <- getPlates(screen)
}
}
