#' Kullback-Leibler Divergence
#'
#' @description Computes the Kullback-Leibler divergence between two probability distributions.
#'
#' @param p numeric. probability distributions.
#' @param q numeric. probability distributions.
#' @param base character. log bases. "log", "log2", "log10". default is "log"
#' @param margin logical. Choose whether to return individual values or totals. 
#' The default value is FALSE, which returns individual values.
#' 
#' @return numeric. Kullback-Leibler divergence of probability distributions p and q.
#' 
#' @seealso \code{\link{jsd}}.
#' @examples
#' # Sample data for probability distributions p.
#' event <- c(115, 76, 61, 39, 55, 10, 1)
#' no_event <- c(3, 3, 7, 10, 28, 44, 117)
#' 
#' p <- event / sum(event)
#' q <- no_event / sum(no_event)
#' 
#' kld(p, q)
#' kld(p, q, base = "log2")
#' kld(p, q, margin = TRUE)
#' 
#' @name kld
#' @usage kld(p, q, base = c("log", "log2", "log10"), margin = FALSE)
#' 
NULL


#' Jensen-Shannon Divergence
#'
#' @description Computes the Jensen-Shannon divergence between two probability distributions.
#'
#' @param p numeric. probability distributions.
#' @param q numeric. probability distributions.
#' @param base character. log bases. "log", "log2", "log10". default is "log"
#' @param margin logical. Choose whether to return individual values or totals. 
#' The default value is FALSE, which returns individual values.
#' 
#' @return numeric. Jensen-Shannon divergence of probability distributions p and q.
#' 
#' @seealso \code{\link{kld}}.
#' @examples
#' # Sample data for probability distributions p.
#' event <- c(115, 76, 61, 39, 55, 10, 1)
#' no_event <- c(3, 3, 7, 10, 28, 44, 117)
#' 
#' p <- event / sum(event)
#' q <- no_event / sum(no_event)
#' 
#' jsd(p, q)
#' jsd(p, q, base = "log2")
#' jsd(p, q, margin = TRUE)
#' 
#' @name jsd
#' @usage jsd(p, q, base = c("log", "log2", "log10"), margin = FALSE)
#' 
NULL
