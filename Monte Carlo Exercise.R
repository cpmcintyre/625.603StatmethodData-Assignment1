winsForA <- 0
for (i in 1:1000){
  if (sum(runif(7)<=.55)>=4){winsForA = winsForA + 1}
}
paste0(winsForA)

