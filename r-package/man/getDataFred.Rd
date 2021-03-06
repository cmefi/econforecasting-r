% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scraping__getDataFred.R
\name{getDataFred}
\alias{getDataFred}
\title{Returns data from St. Louis Federal Reserve Economic Database (FRED)}
\usage{
getDataFred(
  seriesId,
  apiKey,
  .freq = NULL,
  .returnVintages = FALSE,
  .vintageDate = NULL,
  .verbose = FALSE
)
}
\arguments{
\item{seriesId}{(string) FRED ID of economic variable}

\item{apiKey}{(string) User's FRED API Key}

\item{.freq}{(string) One of 'd', 'm', 'q'. If NULL, returns highest available frequency.}

\item{.returnVintages}{(boolean) If TRUE, returns all historic forecast values ('vintages').}

\item{.vintageDate}{(date) If .returnVintages = TRUE, .vintageDate can be set to only return the vintage for a single date}

\item{.verbose}{(boolean) If TRUE, returns boolean}
}
\value{
A data frame of forecasts
}
\description{
Returns data from St. Louis Federal Reserve Economic Database (FRED)
}
