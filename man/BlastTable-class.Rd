% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/blastTable-class.r
\docType{class}
\name{BlastTable-class}
\alias{BlastTable-class}
\alias{$,BlastTable-method}
\alias{[,BlastTable-method}
\alias{[[,BlastTable-method}
\alias{names,BlastTable-method}
\title{Class \code{"BlastTable"}}
\usage{
\S4method{$}{BlastTable}(x, name)

\S4method{[}{BlastTable}(x, i, j, ..., drop = TRUE)

\S4method{[[}{BlastTable}(x, i)

\S4method{names}{BlastTable}(x)
}
\description{
An S4 class that serves as a container for data parsed from
NCBI BLAST tabular output.
}
\section{Methods (by generic)}{
\itemize{
\item \code{$}: Return a column from a BLAST hit table.

\item \code{[}: Return selected elements from a BLAST hit table as a \code{data.frame}.

\item \code{[[}: Return selected columns from a BLAST hit table.

\item \code{names}: Get the column names from a BLAST hit table.
}}

\section{Slots}{

\describe{
\item{\code{program}}{<\code{character}>; The BLAST flavour that generated the data.}

\item{\code{query}}{<\code{character}>; Query definition.}

\item{\code{reference}}{<\code{character}>; Reference for BLAST.}

\item{\code{database}}{<\code{character}>; Name of the database.}

\item{\code{bit_score}}{<\code{numeric}>; The bit score of the hsp.}

\item{\code{evalue}}{<\code{numeric}>; The expect value.}

\item{\code{mlog.evalue}}{<\code{numeric}>;}

\item{\code{accession}}{<\code{character}>; Accession number.}

\item{\code{geneid}}{<\code{character}>; NCBI GI number.}

\item{\code{table}}{<\code{data.frame}>; Hit table.}
}}

\seealso{
The constructor \code{\link{blastTable}}; the BLAST classes
 \code{\linkS4class{BlastReport}} and \code{\linkS4class{BlastReportDB}}
}
