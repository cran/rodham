% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get.R
\name{get_subject}
\alias{get_subject}
\alias{get_subject.rodham}
\title{get_subject: get emails subjects}
\usage{
get_subject(emails)

\method{get_subject}{rodham}(emails)
}
\arguments{
\item{emails}{list of email contents, as returned by \code{\link{load_emails}}}
}
\value{
data.frame of emails' subjects and document id.
}
\description{
Get emails subjects
}
\details{
Get emails' subjects
}
\examples{
\dontrun{
emails <- load_emails("emails")
subjects <- get_subject(emails)
}

}
