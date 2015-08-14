##"Code Book for finaldata.txt"


finaldata.txt contains processed of data from a previous study on Human Activity Recognition 

This dataset contains the means of the mean and of the standard deviation of the variables measured in the [original dataset](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip), grouped by subject number and activity type.

**Note on units:** This script does not alter units of the variables reported in the original dataset. However, units are not provided in this codebook because, to the best of the author knowledge, could not be located in the original dataset codebook. For further information please refer to the [original dataset](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)  

## General description of variables

- *subject* - Subject number (1 to 30)         
- *activty* - Type of activity (STANDING, SITTING, LAYING, WALKING,                                 WALKING_UPSTAIRS, WALKING DOWNSTAIRS)

The following variables contain either the suffix mean() or std(): \
mean(): indicates the mean of means from the original dataset \
std(): indicates the mean of the standard deviations from the original dataset

**Accelerometer  3-axial raw signals**

- *tBodyAcc-X* 
- *tBodyAcc-Y*
- *tBodyAcc-Z* 

**Gravity 3-axial raw signals**

- *tGravityAcc-X*
- *tGravityAcc-Y*
- *tGravityAcc-Z* 

**Accelerometer Jerk signals**

- *tBodyAccJerk-X*
- *tBodyAccJerk-Y*
- *tBodyAccJerk-Z* 

**Gyroscope 3-axial raw signals**

- *tBodyGyro-X*
- *tBodyGyro-Y*
- *tBodyGyro-Z* 

**Gyroscope Jerk signals**

- *tBodyGyroJerk-X*
- *tBodyGyroJerk-Y*
- *tBodyGyroJerk-Z* 

**Magnitude of the three-dimensional signals**

- *tBodyAccMag*
- *tGravityAccMag*
- *tBodyAccJerkMag*
- *tBodyGyroMag* 

**Fast Fourer Transforms (FFT) of signals**

- *fBodyAcc-X*
- *fBodyAcc-Y*
- *fBodyAcc-Z* 
- *fBodyAccJerk-X*
- *fBodyAccJerk-Y*
- *fBodyAccJerk-Z*
- *fBodyGyro-X*
- *fBodyGyro-Y*
- *fBodyGyro-Z*
- *fBodyAccMag*
- *fBodyAccJerkMag*
- *fBodyGyroMag*
- *fBodyGyroJerkMag*

