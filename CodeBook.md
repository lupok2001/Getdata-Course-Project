##"Code Book for finaldata.txt"


finaldata.txt contains processed of data from a previous study on Human Activity Recognition 

This dataset contains the means of the mean and of the standard deviation of the variables measured in the [original dataset](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip), grouped by subject number and activity type.

**Note on units:** This script does not alter units of the variables reported in the original dataset. For further information please refer to the [original dataset](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)  

## General description of variables

- *subject* - Subject number (1 to 30)         
- *activty* - Type of activity (STANDING, SITTING, LAYING, WALKING,                                 WALKING_UPSTAIRS, WALKING DOWNSTAIRS)

The following variables contain either the suffix mean() or std():

mean(): indicates the mean of means from the original dataset 

std(): indicates the mean of the standard deviations from the original dataset

**Accelerometer body component  3-axial raw signals** 

*units: standard gravity units (g)

- *tBodyAcc-X* 
- *tBodyAcc-Y*
- *tBodyAcc-Z* 

**Accelerometer gravitational component 3-axial raw signals**

*units: standard gravity units (g)

- *tGravityAcc-X*
- *tGravityAcc-Y*
- *tGravityAcc-Z* 

**Accelerometer Jerk signals**

*units: standard gravity units (g)

- *tBodyAccJerk-X*
- *tBodyAccJerk-Y*
- *tBodyAccJerk-Z* 

**Gyroscope 3-axial raw signals**

*units: radians/second

- *tBodyGyro-X*
- *tBodyGyro-Y*
- *tBodyGyro-Z* 

**Gyroscope Jerk signals**

*units: radians/second

- *tBodyGyroJerk-X*
- *tBodyGyroJerk-Y*
- *tBodyGyroJerk-Z* 

**Magnitude of the three-dimensional signals**

*no units

- *tBodyAccMag*
- *tGravityAccMag*
- *tBodyAccJerkMag*
- *tBodyGyroMag* 

**Fast Fourer Transforms (FFT) of signals**

*units: standard gravity units (g)

- *fBodyAcc-X*
- *fBodyAcc-Y*
- *fBodyAcc-Z* 
- *fBodyAccJerk-X*
- *fBodyAccJerk-Y*
- *fBodyAccJerk-Z*

*units: radians/second

- *fBodyGyro-X*
- *fBodyGyro-Y*
- *fBodyGyro-Z*

*no units

- *fBodyAccMag*
- *fBodyAccJerkMag*
- *fBodyGyroMag*
- *fBodyGyroJerkMag*
