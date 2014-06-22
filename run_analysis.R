#The following programs takes data from the accelerometers from the 
#Samsung Galaxy S smartphone found at 
#http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones.
#The program then merges the training and testing data sets,
#extracts the mean and standard deviation measurements and cleans
#up the data and finally produces a tidy set with average values for
#each mean and standard deviation measurements for each activity and
#each subject

setwd("C:/jay/rstuff/samsung/Samsung-Activities")
require(reshape2)

#Features Table
features <- read.table("UCI HAR Dataset/features.txt")
names(features) <- c("fid", "featurename")

#Get The List Of Mean/Std Deviation Features
#Used As Column Selector (i.e. mean() or std(), not meanfreq())
mstl <- grep("-(mean\\()|(std\\()", features$featurename)

#Make Column Names Valid -- 1. Remove Brackets 2. Remove Dashes
#3/4. Change "t/f" abbreviation with avg time/freq
#5/6/7. Change "X/Y/Z" abbreviation with x/y/zaxis
#8. Lower Case
features$featurename <- gsub("\\(\\)", "", features$featurename)
features$featurename <- gsub("-", ".", features$featurename)
features$featurename <- gsub("^t", "avg.time.", features$featurename)
features$featurename <- gsub("^f", "avg.freq.", features$featurename)
features$featurename <- gsub(".X$", ".xaxis", features$featurename)
features$featurename <- gsub(".Y$", ".yaxis", features$featurename)
features$featurename <- gsub(".Z$", ".zaxis", features$featurename)
features$featurename <- tolower(features$featurename)

#Activities Table
activities <- read.table("UCI HAR Dataset/activity_labels.txt")
names(activities) <- c("aid", "activity")

#Training Table
training <- read.table("UCI HAR Dataset/train/X_train.txt")

#Column Names Come From Features Table
names(training) <- features$featurename

#Take Only The Columns With Mean or Std Deviation
training <- training[, mstl]

#Participant Subject ID For Training Records
sid <- read.table("UCI HAR Dataset/train/subject_train.txt")
training$sid <- sid$V1

#Activity ID For Training Records
aid <- read.table("UCI HAR Dataset/train/y_train.txt")
training$aid <- aid$V1

#Testing Table
testing <- read.table("UCI HAR Dataset/test/X_test.txt")

#Column Names Come From Features Table
names(testing) <- features$featurename

#Take Only The Columns With Mean or Std Deviation
testing <- testing[, mstl]

#Participant Subject ID For Testing Records
sid <- read.table("UCI HAR Dataset/test/subject_test.txt")
testing$sid <- sid$V1

#Activity ID For Testing Records
aid <- read.table("UCI HAR Dataset/test/y_test.txt")
testing$aid <- aid$V1

#Traing And Testing Tables Are Based Upon Different Subjects
#So, Concatonate The Two Table, Get The Activity Name From
#The Activities Table And Remove Activity ID Column
full_data <- rbind(training, testing)
full_data <- merge(full_data, activities, by = "aid")
full_data$aid <- NULL

#Get The Average For Each Variable For Each Subject ID
#And Each Activity

#Which Variables Are Ids and Which Are Measured
fd <- melt(full_data, id.vars = c("sid","activity"))

#Cast the Data Frame and Write It to a File
final_data <- dcast(fd, sid + activity ~ variable, mean)
write.table(final_data, "final.txt", quote = FALSE, 
            row.names = FALSE, sep = "\t")