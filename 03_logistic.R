function(theta, x){
  z <- exp(theta[3]+theta[4]*x)
  Ey <- theta[1]+theta[2]*z/(1+z) 
}
