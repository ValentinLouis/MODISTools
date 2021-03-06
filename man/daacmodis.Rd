\name{daacmodis}
\alias{daac}
\alias{daacmodis}
\docType{data}
\title{
Base URLs for MODIS downloads
}
\description{
These give the base URLs for MODIS downloads.  Originally they were \url{http://daac.ornl.gov}
and \url{http://daacmodis.ornl.gov}; recently they
moved to \url{https://daac.ornl.gov}
and \url{https://daacmodis.ornl.gov}.  

These variables
will be initialized to values of \code{getOption("MODIStools.daac", default = "https://daac.ornl.gov")}
and \code{getOption("MODIStools.daacmodis", default = "https://daacmodis.ornl.gov")} in case there is
a future change.
}
\usage{daac
daacmodis
}
\format{
  The format is:
 chr "1"
}
\examples{
daacmodis
}

