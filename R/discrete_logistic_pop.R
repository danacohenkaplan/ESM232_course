#'  Discrete Logistic population growth
#' @param p0 starting popultation
#' @param r growth rate
#' @param T number of timesteps
#' @param K carrying capacity
#' @return population after T

discrete_logistic_pop <- function(P0, r, T) {
  # set initial population
  pop <- P0

  # recalculate population for each time step
  for (i in 1:T) {
    pop <- pop + r * pop
  }
  return(pop)
}
