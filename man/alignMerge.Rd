% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/alignMerge.R
\docType{data}
\name{alignMerge}
\alias{alignMerge}
\title{DNASeq alignment, merge and markduplicates}
\format{A `cwlStepParam` object.
\describe{
 \item{bwaAlign}{to align fastqs with bwa and sort with samtools}
 \item{mergeBamDup}{to merge BAMs from different flowcells
and then mark duplicates with picard}
}}
\source{
\url{https://hubentu.github.io/others/Rcwl_DNASeq_Align.html}
}
\usage{
alignMerge
}
\description{
The DNASeq pipeline to run bwa alignment, merge and mark
duplicates.
}
\keyword{datasets}
