% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/paired_function.R
\name{Group_Comparison_Paired}
\alias{Group_Comparison_Paired}
\title{Paired Parametric/Non-Parametric Group Comparisons}
\usage{
Group_Comparison_Paired(vec1, vec2)
}
\arguments{
\item{vec1}{A vector of numbers}

\item{vec2}{A vector of numbers}
}
\value{
This function returns a sentence summarizing the findings and reporting them in APA format (effect size included)
}
\description{
Receives two vectors, computes appropriate function for paired group comparison (t-test, Mann-Whitney),
and reports the findings (mean/median, standard deviation, test statistic, p-value, effect size) in APA format
(Field, A. (2013). Discovering statistics using IBM SPSS statistics. New York, NY: SAGE.).
}
\examples{
dt <- mtcars
vector1 <- dt$mpg
vector2 <- dt$hp
Group_Test <- Group_Comparison_Paired(vector1, vector2)
Group_Test
}
