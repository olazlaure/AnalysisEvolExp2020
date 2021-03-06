% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/estim_overdisp.R
\name{estim_overdisp}
\alias{estim_overdisp}
\title{Analyze A Dataset Using A Negative Binomial Distribution}
\usage{
estim_overdisp(
  colfactorlevel,
  colfactor,
  data,
  generation,
  trait = "Nb_adults"
)
}
\arguments{
\item{colfactorlevel}{Level of factor considered (e.g. cherry)}

\item{colfactor}{Factor considered (e.g. fruit)}

\item{data}{Dataset considered}

\item{generation}{Generation considered}

\item{trait}{Trait considered (default Nb_adults)}
}
\value{
"number_tubes_counted",
"fitted_mean_nb_adults",
"fitted_theta",
"observed_var_nb_adults",
"fitted_var_nb_adults",
"obsoverdisp=observed_var_nb_adults/observed_mean_adults",
"fittedoverdisp==fitted_var_nb_adults/fitted_mean_nb_adults",
"standardized_mean",
"standardized_mean_small_sample"
}
\description{
Analyze a dataset using a negative binomial distribution and returns the fitted mean, variance and overdispersion
}
\examples{
estim_overdisp(data=data_G0, colfactor="Treatment", colfactorlevel="Cherry", generation="G0")

}
