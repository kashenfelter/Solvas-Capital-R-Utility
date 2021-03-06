% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DataAccess.R
\name{DataAccess.ConnectionStatus}
\alias{DataAccess.ConnectionStatus}
\title{Check current database connection status}
\usage{
DataAccess.ConnectionStatus(da_obj)
}
\arguments{
\item{da_obj}{- current instance of Solvas|Capital's DataAccess class.}
}
\value{
"success" confirms a valid connection, otherwise an error message is returned
}
\description{
Takes a DataAccess da_obj and returns "success" if the connection is 
working or an error if the connection is invalid.
}

