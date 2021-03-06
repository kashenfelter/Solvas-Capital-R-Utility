% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DataAccess.R
\name{DataAccess.FsAccountBalancePut}
\alias{DataAccess.FsAccountBalancePut}
\title{Push final account balances to Solvas|Capital database.}
\usage{
DataAccess.FsAccountBalancePut(da_obj, account_balances)
}
\arguments{
\item{da_obj}{- current instance of Solvas|Capital's DataAccess class.}

\item{account_balances}{- updated data frame returned from DataAccess.FsInitalAccountBalanceGet}
}
\description{
Saves the account balances back to the Solvas|Capital database.  The account_balances parameter should
be the same dataframe from FSInitalAccountBalanceGet. NOTE: This will remove any existing
account balances for this FS_ID and insert the new balances.
}

