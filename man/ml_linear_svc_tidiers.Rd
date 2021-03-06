% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tidiers_ml_svc_models.R
\name{ml_linear_svc_tidiers}
\alias{ml_linear_svc_tidiers}
\alias{tidy.ml_model_linear_svc}
\alias{augment.ml_model_linear_svc}
\alias{glance.ml_model_linear_svc}
\title{Tidying methods for Spark ML linear svc}
\usage{
\method{tidy}{ml_model_linear_svc}(x, ...)

\method{augment}{ml_model_linear_svc}(x, newdata = NULL, ...)

\method{glance}{ml_model_linear_svc}(x, ...)
}
\arguments{
\item{x}{a Spark ML model.}

\item{...}{extra arguments (not used.)}

\item{newdata}{a tbl_spark of new data to use for prediction.}
}
\description{
These methods summarize the results of Spark ML models into tidy forms.
}
