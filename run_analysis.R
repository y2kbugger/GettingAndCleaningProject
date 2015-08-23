#! /usr/bin/env R

#columnNames <- read.table("./data/features.txt", stringsAsFactors = FALSE)
#testData <- read.table("./data/test/X_test.txt")
#trainData <- read.table("./data/train/X_train.txt")


data <- rbind(testData, trainData)

str(data)

#names(data)<-as.vector(columnNames[2])

write.table(data,"data.txt",row.name=FALSE)
