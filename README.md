
##Script for Course Project in 'getdata-031'"

The script contained in *run_analysis.R* is submitted as required by the Course Project assignment from "Getting and Cleaning Data" [getdata-031](https://class.coursera.org/getdata-031/human_grading)

The script:

1. Downloads source datasets from a previous experiment on Human Activity Recognition (for more information refer to the corresponding README.TXT after download)      
2. Imports and merges the training and the test datasets in one data table.   
3. Renames the variables to their descriptive names.
4. Renames the observations of the "activities" variable to their descriptive names.
5. Extracts the variables measuring means and standard deviations. The selection is made by checking for "mean" or "std" strings in the name of the variables   
6. Averages the extracted variables, grouped by subject and activity
7. Generates the tidy dataset "finaldata.txt", meeting the principles of tidy data ([Hadley Wickam](http://www.jstatsoft.org/v59/i10/paper))

***
The tidy dataset can be read remotely by:       
*> read.table("https://s3.amazonaws.com/coursera-uploads/user-236299ae3a15123ad5192ed8/975115/asst-3/58cd0cc0429d11e5addaddb4fae5dffa.txt", header = TRUE)*

or locally by:     
*> read.table("finaldata.txt", header = TRUE)*

The dataset is in the **wide form**.       
The script calls on functions from the **dplyr** R package.      
An step-wise explanation of the script is provided by in-script comments.    
The file **CodeBook.md** contains an explanation of the dataset variables.    

