% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GAlign.R
\docType{data}
\name{GAlign}
\alias{GAlign}
\title{GATK alignment pipeline}
\format{A `cwlStepParam` object.
\describe{
 \item{fq2ubam}{To covert fastq to ubam with read group information}
 \item{align}{To run BWA alignment and BAM BaseRecalibration.}
}}
\source{
\url{https://github.com/gatk-workflows/seq-format-conversion}

\url{https://github.com/gatk-workflows/gatk4-data-processing}

\url{https://hubentu.github.io/others/Rcwl_GATK4.html}
}
\usage{
GAlign
}
\description{
Workflows for processing high-throughput sequencing data for
variant discovery with GATK4 and related tools. Two workflows from
github, seq-format-conversion (last update: 7/13/2018) and
gatk4-data-processing (last update: 8/1/2018) were cloned to the
package.
}
\keyword{datasets}
