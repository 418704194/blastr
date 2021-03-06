% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/blast.r
\name{blastn}
\alias{blastn}
\alias{blastn_short}
\alias{megablast}
\alias{dc_megablast}
\title{Wrapper for the NCBI Nucleotide-Nucleotide BLAST}
\usage{
blastn(query, db = "nt", out = NULL, outfmt = "xml", max_hits = 20,
 evalue = 10, remote = FALSE, ...)

blastn_short(query, db = "nt", out = NULL, outfmt = "xml", max_hits = 20,
 evalue = 10, remote = FALSE, ...)

megablast(query, db = "nt", out = NULL, outfmt = "xml", max_hits = 20,
 evalue = 10, remote = FALSE, ...)

dc_megablast(query, db = "nt", out = NULL, outfmt = "xml", max_hits = 20,
 evalue = 10, remote = FALSE, ...)
}
\arguments{
\item{...}{Additional parameters passed on to the BLAST commmand line
tools. See \href{http://www.ncbi.nlm.nih.gov/books/NBK1763/#CmdLineAppsManual.4_User_manual}{here}
for a description of common options.}

\item{query}{Query sequences as path to a FASTA file,
an \code{\linkS4class{XStringSet}} object, or a character vector.}

\item{db}{The database to BLAST against (default: nt).}

\item{out}{(optional) Output file for alignment.
If \code{NULL} and the BLAST result is returned as
a \code{\linkS4class{BlastReport}} or \code{\linkS4class{BlastTable}}
object.}

\item{outfmt}{Output format, \code{'xml'} or \code{'table'}.}

\item{max_hits}{How many hits to return (default: 20).}

\item{evalue}{Expect value cutoff (default: 10).}

\item{remote}{Execute search remotely at the NCBI servers.}
}
\value{
A \code{\linkS4class{BlastReport}} or \code{\linkS4class{BlastTable}} object,
  depending on the value of \code{outfmt}.
}
\description{
\itemize{
\item{\code{blastn}} is the traditional BLASTN requiring an exact
match of 11.
\item{\code{blastn_short}} is the BLASTN programme optimised for sequences
shorter than 50 bases.
\item{\code{megablast}} is the traditional megablast used to find
very similar sequences (intracpecies or closely related species).
\item{\code{dc_megablast}} is discontiguous megablast used to find
more distant (e.g. interspecies) sequences.
}
}
\details{
Run \code{blastn()} without arguments to print usage and
arguments description.
}
\examples{
##
}
\seealso{
BLAST documentation at \url{http://www.ncbi.nlm.nih.gov/books/NBK1763/}.

Other blast functions: \code{\link{blastp}},
  \code{\link{blastx}}, \code{\link{makeblasttdb}},
  \code{\link{qblast}}, \code{\link{rpsblast}},
  \code{\link{tblastn}}, \code{\link{tblastx}}
}
\concept{blast functions}
