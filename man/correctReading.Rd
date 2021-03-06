% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.r
\name{correctReading}
\alias{correctReading}
\title{Estimate uncertainty from readers errors}
\usage{
correctReading(
  dataList,
  type = 1,
  population = c("harp", "hood"),
  readers = c("LL", "MP"),
  plotFig = TRUE,
  Spacing = 3,
  gap = 1,
  grDev = FALSE,
  grWidth = 11,
  grHeight = 7
)
}
\arguments{
\item{type}{Type of correction. Use 1 for separate correction for each reader (assumes two readers) and 2 for the same correction for both readers}

\item{population}{Specify which population or populations to estimate the uncertainty from}

\item{readers}{Specify the ID of each reader. Assumes 2 readers}

\item{plotFig}{Vector containing the transect each photo comes from}

\item{Spacing}{Transect width}

\item{gap}{Distance threshold for length if flown over open water}

\item{grDev}{Open a graphical device or not (default FALSE)}

\item{grWidth}{Width of graphical window}

\item{grHeight}{Height of graphical window}

\item{data}{The data set with photo counts}
}
\value{

}
\description{
Estimate uncertainty from readers errors
}
\examples{
correctReading()
}
