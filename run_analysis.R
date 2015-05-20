#This script creates a "tidy" dataset  

#Given instructions:
#You should create one R script called run_analysis.R that does the following. 

#    1. Merges the training and the test sets to create one data set.
#    2. Extracts only the measurements on the mean and standard deviation for each measurement. 
#    3. Uses descriptive activity names to name the activities in the data set
#    4. Appropriately labels the data set with descriptive variable names. 
#    5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

##IMPORTANT: Be sure to set your working directory to the UCI dataset
##EXAMPLE: setwd("C:/Users/smith/Desktop/UCI HAR Dataset")

#get column headings from features file
features <- read.table("features.txt")


##TRAIN

#go to train directory and read file
setwd("./train")
train <- read.table("X_train.txt", header=FALSE)
#assign column names found in features file
colnames(train) <- features[,2]

#read additional train files
subject_train <- read.table("subject_train.txt")
y_train <- read.table("y_train.txt")

#combine 3 train files
train_dataset <- cbind(subject_train,y_train,train)
#assign column names to new columns
colnames(train_dataset)[1:2] <- c("Test_Subject","Activity")

setwd("../")

##TEST

#go to test directory and read file
setwd("./test")
test <- read.table("X_test.txt", header=FALSE)
#assign column names found in features file
colnames(test) <- features[,2]

#read additional test files
subject_test <- read.table("subject_test.txt")
y_test <- read.table("y_test.txt")

#combine 3 test files
test_dataset <- cbind(subject_test,y_test,test)
#assign column names to new columns
colnames(test_dataset)[1:2] <- c("Test_Subject","Activity")

##COMBINE

#combine the training and test sets
dataset <- rbind(train_dataset, test_dataset)

setwd("../")

#read activity names
activity_labels <- read.table("activity_labels.txt")

#replace activity numbers in combined dataset with activity labels  
for (j in 1:6) {
	for (i in 1:nrow(dataset)) {
		if (dataset[i,2] == j) {
			dataset[i,2] <- as.character(activity_labels[j,2])
		}
	}
}

#find column names containing mean or standard deviation terms
meanstds <- grep("mean|std",names(dataset))

#create a new "tidy" dataset with only colums containing mean and std
tidy_dataset <- cbind( dataset[,1:2] , dataset[,meanstds] ) 

#output dataset to file
write.table(tidy_dataset,"tidy_dataset.txt", row.names=FALSE)



