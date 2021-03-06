#' Effects of Suicide Prevention on Suicidal Ideation (toy dataset)
#'
#' This is a toy dataset of studies simulating a meta-analysis on the effects of suicide prevention interventions on suicidal ideation.
#'
#' @format A \code{data.frame} with 10 columns.
#' \describe{
#' \item{author}{\code{character}. The study label containing the first author and year of the study.}
#' \item{n.e}{\code{numeric}. The sample size in the experimental/treatment group.}
#' \item{mean.e}{\code{numeric}.  The mean in the experimental/treatment group.}
#' \item{sd.e}{\code{numeric}.  The standard deviation in the experimental/treatment group.}
#' \item{n.c}{\code{numeric}. The sample size in the control group.}
#' \item{mean.c}{\code{numeric}.  The mean in the control group.}
#' \item{sd.c}{\code{numeric}.  The standard deviation in the control group.}
#' \item{pubyear}{\code{numeric}. The publication year of each study.}
#' \item{age_group}{\code{factor}. The age group of the study sample.}
#' \item{control}{\code{factor}. The type of control group used in the study.}
#' }
#'
#' @details This data set is based on simulated values meant for illustration purposes. The overall effect was constructed to
#' have approximately the same magnitude as a real-world meta-analysis by Büscher et al. (2020).
#'
#' @source Simulated data.
#'
#' @references
#'
#' Büscher, R., Torok, M., Terhorst, Y., & Sander, L. (2020). Internet-based cognitive behavioral therapy to reduce suicidal ideation:
#' a systematic review and meta-analysis. \emph{JAMA Network Open, 3}(4), e203933-e203933.
#'
#' @usage data("SuicidePrevention")
#'
#' @author Mathias Harrer
#'
"SuicidePrevention"
