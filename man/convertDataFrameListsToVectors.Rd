% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/convertDataFrameListsToVectors.R
\name{convertDataFrameListsToVectors}
\alias{convertDataFrameListsToVectors}
\title{Convert columns with list in data.frame to vector}
\usage{
convertDataFrameListsToVectors(df, delimiter = ";")
}
\arguments{
\item{df}{a data.frame}

\item{delimiter}{a delimiter to concatenate (DEFAULT: ;)}
}
\value{
a data.frame without list columns
}
\description{
Convert columns with list in data.frame to vector
}
\note{
Lists as columns are useful programmatically, 
  but cause issue in writing output to text-based files
}
\examples{
   
df <- data.frame(id = 1:2, name = c("Jon", "Mark"), 
  children = I(list(c("Mary", "James"), c("Greta", "Sally"))))
df <- convertDataFrameListsToVectors(df)
  
}
\concept{paxtoolsr}
