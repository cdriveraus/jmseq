% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jmseqfunctions.R
\name{trainsplit.long}
\alias{trainsplit.long}
\title{Test/train split of longitudinal measurements, setting all biomarker measurements after  landmark.time to missing for all individuals in ids.test}
\usage{
trainsplit.long(ids.test, dataLong, landmark.time = 5, biomarkers)
}
\arguments{
\item{ids.test}{Vector of individual identifiers.}

\item{dataLong}{Data.table of longitudinal measurements with column Time = observation time.}

\item{landmark.time}{Landmark time at which to censor follow-up for individuals in ids.test.}

\item{biomarkers}{Character vector of names of biomarker variables in dataLong.}

\item{dataSurv.train}{Data.table with columns id = individual identifier, Time.cens = time of exit.}
}
\value{
Longitudinal dataset with one extra record for each individual at landmark.time, censored at landmark.time for all individuals in ids.test.
}
\description{
Test/train split of longitudinal measurements, setting all biomarker measurements after  landmark.time to missing for all individuals in ids.test
}
