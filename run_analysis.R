### Getting and Cleaning Data Course Project
###
### 1.Merges the training and the test sets to create one data set.
### 2.Extracts only the measurements on the mean and standard deviation for each measurement.
### 3.Uses descriptive activity names to name the activities in the data set
### 4.Appropriately labels the data set with descriptive variable names.
### 5.From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.



###load packages
library(dplyr)
library(data.table)

### Process training datasets:
trainx <- read.table("./data/train/X_train.txt")
trainy <- read.table("./data/train/y_train.txt")
trainsub  <- read.table("./data/train/subject_train.txt")

### Process test datasets:
testx <- read.table("./data/test/X_test.txt")
testy <- read.table("./data/test/y_test.txt")
testsub  <- read.table("./data/test/subject_test.txt")

### Process features
features <- read.table("./data/features.txt")

### Process Activity labels
activity = read.table("./data/activity_labels.txt")

### setting column names
colnames(trainx)  <- features [,2]
colnames(trainy)  <- "activityId"
colnames(trainsub)   <- "subjectId"

colnames(testx)   <- features[,2]
colnames(testy)   <- "activityId"
colnames(testsub) <- "subjectId"

colnames(activity) <- c("activityId", "activityType")

### 1.Merges the training and the test sets to create one data set.
### merging data
train_merge <- cbind(trainy, trainx, trainsub)
test_merge  <- cbind(testy, testx, testsub)
#final2 <- merge(train_merge, test_merge, by="activityId")
all <- rbind(train_merge, test_merge)


### 2.Extracts only the measurements on the mean and standard deviation for each measurement.
### subsetting data
### 3.Uses descriptive activity names to name the activities in the data set
cols <-  colnames(all)

subMeanSd <-    (grepl("activityId" , cols) | 
                 grepl("subjectId" , cols)  | 
                 grepl("mean.." , cols)     | 
                 grepl("std.." , cols) 
                )

allSub <- all[, subMeanSd == TRUE]

### 4.Appropriately labels the data set with descriptive variable names.
cols2 <- colnames(allSub)

for (i in 1:length(cols2)) 
{
  cols2[i] = gsub("^t","time",cols2[i])
  cols2[i] = gsub("^f","freq",cols2[i])
  cols2[i] = gsub("-std","Std",cols2[i])
  cols2[i] = gsub("-mean","Mean",cols2[i])
  cols2[i] = gsub("\\()","",cols2[i])
  cols2[i] = gsub("BodyBody","Body",cols2[i])
};
colnames(allSub) = cols2;
allWithActivity <- merge(allSub, activity, by='activityId', all.x=TRUE)


### 5.From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
tidy <- aggregate(. ~ subjectId + activityId, data=allWithActivity, mean)
tidy2 <- arrange(tidy, subjectId, activityId)
### Export tidy dataset to txt file tidy2.txt
write.table(tidy2, "tidy2.txt", row.name=FALSE)


