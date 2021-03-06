% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generateSummaries.R
\name{generateSummaries}
\alias{generateSummaries}
\title{generateSummaries}
\usage{
generateSummaries(plpd, bnf, on = "REGION", settings)
}
\arguments{
\item{plpd}{practice level prescribing data.table}

\item{bnf}{bnf data.table}

\item{on}{one of \emph{"REGION"} or \emph{"BNF"} indicating the variables to summarise on. Default is "REGION"}

\item{settings}{analysis settings generated with \emph{setConfig()}}
}
\value{
the function returns a data.table
}
\description{
creates costs and quantities aggregates at REGIONAL or BNF level
}
\details{
The function aggregates costs and quantities. The "REGION" version creates total aggregates at region level
while the "BNF" option produces aggregates at BNF level.
}
