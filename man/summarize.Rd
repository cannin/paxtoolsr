% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summarize.R
\name{summarize}
\alias{summarize}
\title{Summarize a BioPAX file}
\usage{
summarize(inputFile)
}
\arguments{
\item{inputFile}{a string of the name of the input BioPAX OWL file}
}
\value{
list with BioPAX class counts
}
\description{
This function provides a summary of BioPAX classes.
}
\details{
BioPAX classes are defined by the BioPAX specification: 
  \url{http://www.biopax.org/}
}
\examples{
summary <- summarize(system.file("extdata", "raf_map_kinase_cascade_reactome.owl", 
package="paxtoolsr")) 

}
\concept{paxtoolsr}
