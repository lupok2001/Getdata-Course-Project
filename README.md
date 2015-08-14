
##Script for Course Project in 'getdata-031'"

This script uses functions from the **dplyr** R package

This script:

1) Downloads a messy dataset on an experiment performed on Human Activity Recognition (for more information refer to the corresponding README.TXT after download)

2) Imports the data tables and merges the relevant datasets, in accordance to the requirements specified in the Course Project assignment from "Getting and Cleaning Data" [getdata-031](https://class.coursera.org/getdata-031/human_grading)

3) Selects for mean and standard deviation variables (selection made by checking for variables name containing "mean" or "std")

4) averages the variables by subject and activity

5) generates the tidy dataset file "finaldata.txt", meeting the principles of tidy data ([Hadley Wickam](http://www.jstatsoft.org/v59/i10/paper))

The tidy dataset is read in the **wide form** remotely by:

*> read.table("https://s3.amazonaws.com/coursera-uploads/user-236299ae3a15123ad5192ed8/975115/asst-3/58cd0cc0429d11e5addaddb4fae5dffa.txt", header = TRUE)*

or locally by:

*> read.table("finaldata.txt", header = TRUE)*

An step-wise explanation of the script is provided by in-script comments.
The file **CodeBook.md** contains an explanation of the dataset variables

