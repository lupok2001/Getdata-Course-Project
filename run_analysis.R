# Downloads and unzips the messy dataset in the working directory
Url <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip" 
temp <- tempfile()
download.file(Url, temp)
unzip(temp)
unlink(temp)

# Load required libraries
library(dplyr)

# Reads the files and creates the data tables
set_train <- tbl_df(read.table(".//UCI HAR Dataset//train//X_train.txt", stringsAsFactors = FALSE))
set_test <- tbl_df(read.table(".//UCI HAR Dataset//test//X_test.txt", stringsAsFactors = FALSE))
label_train <- tbl_df(read.table(".//UCI HAR Dataset//train//y_train.txt", stringsAsFactors = FALSE ))
label_test <- tbl_df(read.table(".//UCI HAR Dataset//test//y_test.txt", stringsAsFactors = FALSE))
subject_train <- tbl_df(read.table(".//UCI HAR Dataset//train//subject_train.txt", stringsAsFactors = FALSE))
subject_test <- tbl_df(read.table(".//UCI HAR Dataset//test//subject_test.txt", stringsAsFactors = FALSE))
features <- tbl_df(read.table(".//UCI HAR Dataset//features.txt", stringsAsFactors = FALSE))
activities <- tbl_df(read.table(".//UCI HAR Dataset//activity_labels.txt", stringsAsFactors = FALSE))

#Merges the train, test, labels and subjects dataset
merged_set <- (bind_rows(set_test, set_train))
merged_label <- (bind_rows(label_test, label_train))
merged <- (bind_rows(subject_test, subject_train)) %>%
        bind_cols(merged_label) %>%
        bind_cols(merged_set)

#renames the variables to their description 
colnames(merged) <- c("subject", "activity", features$V2)

#drops duplicated columns and filters by mean and standard deviation
drops <- (colnames(merged))[duplicated(colnames(merged))]
merged <- merged[,!(names(merged) %in% drops)] %>%
        select(c(subject, activity, contains("mean"), contains("std")))

#renames the "activity" observations to their descriptors
merged$activity <- activities$V2[merged$activity]

#creates final datases ordered by subject number and activity
merged %>% 
        group_by(subject, activity) %>%
        summarise_each(funs(mean)) %>%
        arrange(subject, activity) %>%
        print %>%
        write.table(file = "finaldata.txt", row.names = FALSE)
        

