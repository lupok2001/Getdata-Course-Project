
##Script for Course Project in 'getdata-031'"

This script uses functions from the **dplyr** R package and:

1. Downloads a messy dataset on an experiment performed on Human Activity Recognition (for more information refer to the corresponding README.TXT after download)
2. Imports the data tables and merges the relevant datasets, in accordance to the requirements specified in the Course Project assignment from "Getting and Cleaning Data" [getdata-031](https://class.coursera.org/getdata-031/human_grading)
3. Selects for mean and standard deviation variables (selection made by checking for variables name containing "mean" or "std")
4. Averages the variables by subject and activity
5. Generates the tidy dataset file "finaldata.txt", meeting the principles of tidy data ([Hadley Wickam](http://www.jstatsoft.org/v59/i10/paper))

The tidy dataset is correctly imported in the **wide form** by:

*> read.table("finaldata.txt", header = TRUE)*

An step-wise explanation of the script is provided by in-script comments
The file **CodeBook.md** contains an explanation of the dataset variables
