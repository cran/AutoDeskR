% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataManagement.R
\name{checkBucket}
\alias{checkBucket}
\title{Check the Status of an App-Managed Bucket.}
\usage{
checkBucket(token = NULL, bucket = "mybucket")
}
\arguments{
\item{token}{A string. Token generated with \code{\link{getToken}} function with \code{bucket:create}, \code{bucket:read}, and \code{data:write} scopes.}

\item{bucket}{A string. Name of the bucket. Defaults to \code{mybucket}.}
}
\value{
An object containing the \code{bucketKey}, \code{bucketOwner}, and
  \code{createdDate}.
}
\description{
Check the status of a recently created app-managed bucket using the Data Management API.
}
\examples{
\dontrun{
# Check the status of a bucket with the name "mybucket"
resp <- checkBucket(token = myToken, bucket = "mybucket")
resp
}
}
