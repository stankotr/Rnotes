# create matrix 5 row by 2 columns
per <- matrix(c("2008","2009",
                "2009","2010",
                "2010","2011",
                "2011","2012",
                "2012","2013"), nrow = 5, byrow = TRUE)
# show matrix
per

# loop matrix and print row value
for (i in 1:dim(per)[1])
{
  print(paste0( "row: ",i, " columns: ",per[i,1],", ",per[i,2]), quote = FALSE)
}

