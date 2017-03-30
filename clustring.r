inputData <- read.csv("./iris.csv")
results <- kmeans(inputData, 3)
plot(inputData[c("petal.length", "petal.width")], pch = results$cluster, cex = 1)
points(results$centers, pch = 20, cex = 2)
