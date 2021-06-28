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
#'  
#'  
#'  
#'  
#'  
#'  
#'  
#'  
#'  
#'  
#'  
#'  
#'  
#'  
#'  
#'  
#'  
#'  
#'  
#'  
#'  
#'  
#'  
#'  
#'  
#'  
#'  
#'  
#'  HINTS:
#'  - if you `?punif`, `?pnorm`, and `?pgamma` you can see how they're defined distributions
#'  - also, the `pXXX` versions (instead of the `qXXX`, `rXXX`, and `dXXX`) functions are the ones associated
#'  with cdf
#'  - the wikipedia entries of these distributions have precise relations between parameters and mean & variance
#'  for all of these (and other!) distributions
#'  - to simplify the BONUS tasks, consider using packages like `ggplot2` and `data.table`
#'  - for the arguments BONUS task, checkout `?commandArgs`