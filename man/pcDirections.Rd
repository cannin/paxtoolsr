% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pcDirections.R
\name{pcDirections}
\alias{pcDirections}
\title{Acceptable Pathway Commons Directions}
\usage{
pcDirections()
}
\value{
acceptable Pathway Commons directions
}
\description{
A simple function to see valid options
}
\details{
\itemize{
  \item BOTHSTREAM where the current entity can either be the source or 
    target of an interaction 
  \item DOWNSTREAM where the current entity can only be the source
  \item UPSTREAM where the current entity can only be the target
}
}
\examples{
pcDirections() 

}
\concept{paxtoolsr}
