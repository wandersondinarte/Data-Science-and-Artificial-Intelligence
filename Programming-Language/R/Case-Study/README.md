# Case Study - Example with mtcars dataset

##### Author: Wanderson Dinarte Ribeiro
##### Software: RStudio Version 1.4.1717
##### Date: 06-06-2021



Loading dataset mtcars
```R
data = data.frame(mtcars)
```

Print the dataset
```R
print(mtcars)
```

list the first lines
```R
head(mtcars)
```

list the last lines
```R
tail(mtcars)
```

Summarize the data
```R
summary(data)
```

Count the lines instances
```R
nrow(data)
```

Count the columns
```R
ncol(data)
```

List columns names
```R
dimnames(data)
```

More information about the mtcars (use in RStudio)
```R
?mtcars
```

Mean of Weight
```R
mean(data$wt)
```

Mean of the Miles/(US) gallon
```R
mean(data$mpg)
```

Cilinders Bar plot
```R
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
```
