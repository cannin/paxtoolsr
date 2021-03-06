% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/readPcPathwaysInfo.R
\name{readPcPathwaysInfo}
\alias{readPcPathwaysInfo}
\title{Read in Pathway Commons Pathways Information}
\usage{
readPcPathwaysInfo(inputFile = NULL, version = NULL)
}
\arguments{
\item{inputFile}{an inputFile; if NULL then retrieve the current pathways.txt; see details (default: NULL)}

\item{version}{a version number for a previous version of Pathway Commons data; 
versions 3 and above. Parameter set as version="8". Available versions "http://www.pathwaycommons.org/archives/PC2/"}
}
\value{
a data.frame
}
\description{
Read in Pathway Commons Pathways Information
}
\details{
This file is generally found as pathways.txt.gz (e.g. 
http://www.pathwaycommons.org/archives/PC2/current/pathways.txt.gz)
}
\examples{
inputFile <- system.file("extdata", "pathways.txt.gz", package="paxtoolsr")
results <- readPcPathwaysInfo(inputFile, version="8")

}
\concept{paxtoolsr}
