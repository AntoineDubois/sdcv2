% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/experiment.R
\name{experiment}
\alias{experiment}
\title{experiment}
\description{
The method of the Experiment class which generates a Experiment with default distributions
}
\examples{
DM_att_names <- list("X1", "X2", "X3")
AT_att_names <- list("Z1", "Z2", "Z3")
AT_names <- list("good1", "good2")
groups <- c(10, 20)
FD <- Experiment(DM_att_names=DM_att_names, AT_att_names=AT_att_names, AT_names=AT_names,groups=groups)
FD$experiment()
FD$U
FD$choice_order
FD$map("Z1", "X2")

}
