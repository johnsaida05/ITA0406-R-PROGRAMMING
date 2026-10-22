install.packages("reshape2")  # Run once
library(reshape2)
data(airquality)
long <- melt(airquality, id.vars="Month")
print(head(long))
wide <- dcast(long, Month ~ variable, mean, na.rm=TRUE)
print(wide)