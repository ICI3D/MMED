#' CONCEPT INTEGRATION TASK
#' In tutorials 1-3, you reviewed fundamental R syntax and data structures,
#' as well as using base R functions, particularly the probability distributions,
#' and defining your own functions.
#' 
#' For your integration task, you'll need to do the following:
#'  - create a data.frame
#'  - with columns t (a real number), cdf (also a real number), and distribution (a factor)
#'  - those columns represent the cumulative distribution of drawing a value, t, from a distribution (identified by the factor)
#'  - those distributions should include uniform, normal, and gamma
#'  - each of the distributions should have the same mean and standard deviation
#'  - in the data.frame, each distribution should be associated with the same t values
#'  - include at least 10 t values
#'  
#'  Beyond that, how you construct the data.frame is up to you. Some HINTS off-screen below.
#'  
#'  BONUS tasks:
#'  - save the data.frame to a file
#'  - plot the distributions together
#'  - create the data.frame based on input arguments
#'  - ???
#'  

require(data.table)
require(ggplot2)

.args <- if (interactive()) c(
  "5",
  "2.5",
  "result.csv"
) else commandArgs(trailingOnly = TRUE)

tarmu <- as.numeric(.args[1])
tarsig <- as.numeric(.args[2])
outfile <- tail(.args, 1)

#' for the normal, mean and sigma are precisely the inputs needed
normf <- function(t, mu, sig) pnorm(t, mu, sig)
#' for uniform, more complicated; from wikipedia:
#' mean = 0.5 (min + max)
#' sd = 12^-0.5 (max - min)
#' therefore:
#'  2*mean - min = max
#' sd = 12^-0.5 (2*mean - 2*min)
#' sd = 1/sqrt(3)*(mean - min)
#' min = mean - sqrt(3)*sd
#' max = mean + sqrt(3)*sd 
uniff <- function(t, mu, sig) punif(t, mu-sqrt(3)*sig, mu+sqrt(3)*sig)
#' similar for gamma
#' mean = shape*scale
#' sd = sqrt(shape)*scale
#' scale = mean/shape
#' sd = 1/sqrt(shape)
#' shape = 1/sd^2
#' scale = mean*sd^2
gammf <- function(t, mu, sig) pgamma(t, shape = 1/sig^2, scale = mu*sig^2)

t <- seq(0, 10, by=0.01)

#' this is a fairly advanced way to assemble the result
res <- rbindlist(lapply(factor(c("normal", "uniform", "gamma")), function(d, t, mu, sig) {
  fun <- if (d == "normal") normf else if (d == "uniform") uniff else if (d == "gamma") gammf else stop("unknown distro")
  data.table(t=t, cdf=fun(t, mu, sig), distribution=d)
}, t = t, mu = tarmu, sig = tarsig))
#' you could also use a for-loop over the distributions
#' and build up res by res <- rbind(res, additionaldata) each pass of the loop

if (grepl("csv$", outfile)) {
  fwrite(res, outfile)
} else if (grepl("png$", outfile)) {
  p <- ggplot(res) + aes(x=t, y=cdf, color=distribution) +
    geom_line() +
    theme_minimal()
  ggsave(outfile, p, width = 5, height = 3)
} else stop("didn't understand output file argument")

#'  
#'  HINTS:
#'  - if you `?punif`, `?pnorm`, and `?pgamma` you can see how they're defined distributions
#'  - also, the `pXXX` versions (instead of the `qXXX`, `rXXX`, and `dXXX`) functions are the ones associated
#'  with cdf
#'  - the wikipedia entries of these distributions have precise relations between parameters and mean & variance
#'  for all of these (and other!) distributions
#'  - to simplify the BONUS tasks, consider using packages like `ggplot2` and `data.table`
#'  - for the arguments BONUS task, checkout `?commandArgs`