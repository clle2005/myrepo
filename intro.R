# Le, Catherine
# Clean up the working environment
rm(list = ls())
# Loads the package "tidyverse"
install.packages("tidyverse")
# A vector consisting of the 6 inbreeding coefficients of the kings
fscore <- c(0.025, 0.037, 0.123, 0.218, 0.115, 0.254)
# calculates the median of fscore
fscore_median <- median(fscore)
# IQR() function is IQR(x, na.rm = FALSE, type = 7)
# Arguments:
#	x      a numeric vector.
# na.rm  logical. Should missing values be removed?
# type   an integer selecting one of the many quantile algorithms, quantile. 
fscore_IQR <- IQR(fscore)