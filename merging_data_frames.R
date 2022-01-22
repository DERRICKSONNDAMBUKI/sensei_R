# Merging Data Frames
# We can merge two data frames by using the merge() function. The data frames must have same column names on which the merging happens.

library(MASS)

merged.Pima <-merge(x=Pima.te,y=Pima.tr,by.x = c("bp","bmi"),by.y=c("bp","bmi"))
print(merged.Pima)
nrow(merged.Pima)
