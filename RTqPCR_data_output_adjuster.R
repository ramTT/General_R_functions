numeric_adjust <- function(column){
  out <- ifelse(column=="N/A",NA,column)
  out <- as.numeric(gsub(",",".",column))
  return(out)
}
