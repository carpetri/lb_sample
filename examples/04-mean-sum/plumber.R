#* @get /mean
normalMean <- function(samples=10){
  data <- rnorm(samples)

  paste(Sys.info()["nodename"],mean(data))
}

#* @post /sum
addTwo <- function(a, b){
  as.numeric(a) + as.numeric(b)
}
