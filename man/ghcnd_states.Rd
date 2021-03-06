% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ghcnd.R
\name{ghcnd_states}
\alias{ghcnd_countries}
\alias{ghcnd_states}
\alias{ghcnd_version}
\title{Get meta-data on the GHCND daily data}
\usage{
ghcnd_states(...)

ghcnd_countries(...)

ghcnd_version(...)
}
\arguments{
\item{...}{Additional curl options to pass through to \code{\link[httr]{GET}}.}
}
\description{
These function allow you to pull the current versions of certain meta-datasets
for the GHCND, including lists of country and state abbreviations used in some
of the weather station IDs and information about the current version of the
data.
}
\details{
Functions:
\itemize{
 \item \code{ghcnd_version}: Get current version of GHCND data
 \item \code{ghcnd_states}: Get US/Canada state names and 2-letter codes
 \item \code{ghcnd_countries}: Get country names and 2-letter codes
}
}
\examples{
\dontrun{
# Get metadata
ghcnd_states()
ghcnd_countries()
ghcnd_version()
}

}
\author{
Scott Chamberlain \email{myrmecocystus@gmail.com},
Adam Erickson \email{adam.erickson@ubc.ca}
}

