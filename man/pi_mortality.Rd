% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pi-mortality.r
\name{pi_mortality}
\alias{pi_mortality}
\title{Pneumonia and Influenza Mortality Surveillance}
\usage{
pi_mortality(coverage_area = c("national", "state", "region"))
}
\arguments{
\item{coverage_area}{coverage area for data (national, state or region)}
}
\description{
The National Center for Health Statistics (NCHS) collects and disseminates the Nation's
official vital statistics. NCHS collects death certificate data from state vital
statistics offices for virtually all deaths occurring in the United States. Pneumonia
and influenza (P&I) deaths are identified based on ICD-10
multiple cause of death codes.\cr
\cr
NCHS Mortality Surveillance System data are presented by the week the death occurred
at the national, state, and HHS Region levels. Data on the percentage of deaths due
to P&I on a national level are released two weeks after the week of death to allow
for collection of enough data to produce a stable percentage.  States and HHS regions
with less than 20% of the expected total deaths (average number of total deaths
reported by week during 2008-2012) will be marked as insufficient data. Collection
of complete data is not expected at the time of initial report, and a reliable
percentage of deaths due to P&I is not anticipated at the U.S. Department of Health
and Human Services region or state level within this two week period.  The data for
earlier weeks are continually revised and the proportion of deaths due to P&I may
increase or decrease as new and updated death certificate data are received by NCHS.\cr
\cr
The seasonal baseline of P&I deaths is calculated using a periodic regression model
that incorporates a robust regression procedure applied to data from the previous
five years. An increase of 1.645 standard deviations above the seasonal baseline
of P&I deaths is considered the "epidemic threshold," i.e., the point at which
the observed proportion of deaths attributed to pneumonia or influenza was
significantly higher than would be expected at that time of the year in the
absence of substantial influenza-related mortality. Baselines and thresholds are
calculated at the national and regional level and by age group.
}
\note{
Queries for "state" and "region" are not "instantaneous" and can near or over 30s retrieval delays.
}
\examples{
\dontrun{
ndf <- pi_mortality()
sdf <- pi_mortality("state")
rdf <- pi_mortality("region")
}
}
\references{
\itemize{
\item \href{https://gis.cdc.gov/grasp/fluview/mortality.html}{Pneumonia and Influenza Mortality Surveillance Portal}
}
}
