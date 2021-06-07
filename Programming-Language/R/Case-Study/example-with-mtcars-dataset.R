#Example with mtcars dataset
#RStudio Version 1.4.1717
#Author: Wanderson Dinarte Ribeiro

#Loading dataset mtcars
data = data.frame(mtcars)

#Print the dataset
print(mtcars)

#list the first lines
head(mtcars)

#list the last lines
tail(mtcars)

#Summarize the data
summary(data)

#Count the lines instances
nrow(data)

#Count the columns
ncol(data)

#List columns names
dimnames(data)

#More information about the mtcars (use in RStudio)
?mtcars

#Mean of Weight
mean(data$wt)

#Mean of the Miles/(US) gallon
mean(data$mpg)

#Cilinders Bar plot
par(mar=c(10, 5, 5, 3))

barplot(
  height = data$cyl, 
  names.arg = row.names(data),
  main = "Number of cylinders per car",
  xlim = NULL, 
  ylim = c(0,10), 
  ylab = "Cylinders",
  col = rainbow(nrow(data)), 
  las = 2, 
  cex.names = 0.75
)

