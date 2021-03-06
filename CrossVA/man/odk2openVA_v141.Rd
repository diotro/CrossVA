% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/odk2openVA_v141.R
\name{odk2openVA_v141}
\alias{odk2openVA_v141}
\title{Map VA records (version 1.4.1) to InterVA5 and InSilico (with option data.type = "WHO2016").}
\usage{
odk2openVA_v141(odk, id_col = "meta.instanceID")
}
\arguments{
\item{odk}{A dataframe, obtained from reading an ODK Briefcase
export of records collected with the WHO questionnaire.}

\item{id_col}{A character string of the column name (in odk) with the
unique ID for each death.}
}
\description{
\code{odk2openVA} transforms data collected with the 2016 WHO VA instrument
  (version 1.4.1) to serve as the input to the InterVA5 and InSilicoVA
  alogrithms for coding cause of death.
}
\examples{
\dontrun{
record_f_name <- system.file("sample", "who141_odk_export.csv", package = "CrossVA")
records <- read.csv(record_f_name, stringsAsFactors = FALSE)
output <- odk2openVA_v141(records)
}

}
