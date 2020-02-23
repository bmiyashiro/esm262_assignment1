logistic_growth <- function(r, N, K) {
  N = ifelse((N < 0), return("N cannot be less than 0"), N)
  K = ifelse((K <=0), return ("K cannot be less than 0"), K)
  dN_dt = r*N*(1-(N/K))
  return(dN_dt)
}

logistic_growth(r = 2, N = 0, K = 1)
