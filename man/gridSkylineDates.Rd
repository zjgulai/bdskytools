% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Logfile_Utilities.R
\name{gridSkylineDates}
\alias{gridSkylineDates}
\title{Grid the skyline between two dates}
\usage{
gridSkylineDates(skyline, origin, enddate, from, to = NA,
  intervals = "weeks", reverse = FALSE)
}
\arguments{
\item{skyline}{The skyline matrix (rows = mcmc generations, columns = skyline variables)}

\item{origin}{The origin of the skyline, for each row in the skyline}

\item{enddate}{End date of the skyline (most recent sample in the tree).}

\item{from}{Start of gridded skyline}

\item{to}{End of gridded skyline}

\item{intervals}{Number of intervals between from and to, or 'weeks' or 'months'}
}
\description{
This function makes the assumption that the dates in BEAST are in units of years.
enddate, from and to should all be date objects or Strings in the format "yyyy-mm-dd"
}
