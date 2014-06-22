# Getting and Cleaning Data Course Project Codebook README


### Notes
- Uses R version 3.03  
- Needs reshape2 library to be installed
- To read in the final tidy data set in R, use `read.table("final.txt", header = TRUE, sep = "\t")`  

### Original Data
- Full Experiment [here](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
)  
- Data also can found [here](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
)
- Experiment [README](https://github.com/QuasiGuru/Samsung-Activities/UCI HAR Dataset/README.txt)  

### File Structure
- README.MD -- this file  
- CodeBook.MD -- data dictionary for cleaned up final data  
- final.txt -- cleaned up tidy data set  
- run_analysis.R -- file used to create tidy data set  

- UCI HAR Dataset/README.txt -- description of original experiment and files  
- UCI HAR Dataset/features_info.txt -- list of variables for features of original experiment  
- UCI HAR Dataset/features.txt -- list of all features 
- UCI HAR Dataset/activity_labels.txt -- list of activities  

- UCI HAR Dataset/train/X_train.txt -- training set  
- UCI HAR Dataset/train/y_train.txt -- training labels  
- UCI HAR Dataset/train/subject_train.txt -- list of users for training set  

- UCI HAR Dataset/test/X_train.txt -- testing set  
- UCI HAR Dataset/test/y_train.txt -- testing labels  
- UCI HAR Dataset/test/subject_train.txt -- list of users for testing set  


## Instrucions  


### Download The Original Data Set
- Download data from one of the links above and extract the files as shown above  
- Place run_analysis.R in working directory (as suggested above)  
- Run run_analysis.R  


## What run_analysis.R does


### Step 1 -- Get The Features List
- Load the features (561 rows) from features.txt into a data frame  
- Retrieve a list of the records that measure mean or standard deviation  
- Clean up the feature name to make them cleaner and more descriptive  

### Step 2 -- Get The Activities List
- Load the features (6 rows) from activity_labels.txt into a data frame  

### Step 3 -- Get The Training List
- Load the features (7352 rows of 561 columns) from X_train.txt into a data frame  
- Rename the column names to the names from the features list  
- Choose only the columns based upon the list found in Step 1 that measure mean or standard deviation  
- Load the subject ids (7352 rows) from subject_train.txt into a data frame and add that column to the training data frame  
- Load the training activity ids (7352 rows) from y_train.txt into a data frame and add that column to the training data frame  

### Step 4 -- Get The Testing List
- Since we consider training and testing to be the same, the same process is used with the files X_test.txt, subject_test.txt, y_test.txt (all 2947 rows)  

### Step 5 -- Get The Full Training/Testing List
- Merge the training and testing data frames  
- Add the appropriate activity name based upon the activity id  
- Delete the activity id column (unneeded)  

### Step 6 -- Reshape The Data And Print It To A File
- Calculate the average values of the means/standard deviations for each actity and each subject  
- Print the resulting data frame to file (tab delimited)  
