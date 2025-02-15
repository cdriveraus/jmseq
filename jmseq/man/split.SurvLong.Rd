% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jmseqfunctions.R
\name{split.SurvLong}
\alias{split.SurvLong}
\title{Split intervals of dataSurv and dataLong so that no interval is longer than max.interval}
\usage{
\method{split}{SurvLong}(dataSurv, dataLong, max.interval = 1)
}
\arguments{
\item{dataSurv}{data table with one row per individual}

\item{dataLong}{data table with one row per biomarker observation}

\item{max.interval}{maximum interval length}
}
\value{
data.table with one observation per interval
}
\description{
Split intervals of dataSurv and dataLong so that no interval is longer than max.interval
}
