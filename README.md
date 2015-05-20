####README for run_analysis.R

#####IMPORTANT NOTE
In order for the script to work, the current working directory must be the "UCI HAR Dataset" directory.

#####OBJECTIVE
The objective of this script is to create a "tidy" dataset (as defined in the Getting and Cleaning Data class) from the UCI HAR Dataset.

The script does the following:
1. Reads the features from the "features.txt" file 
2. Reads the training dataset and adds the features data as column headers
3. Reads the test subject names and activity names and adds them (and column headings) as the first two columns of the training dataset 
4. Reads the test dataset and adds the features data as column headers
5. Reads the test subject names and activity names and adds them (and column headings) as the first two columns of the test dataset
6. Combines the training and test datasets
7. Uses the "activity_labels.txt" file to replace the numeric values in the dataset with their activity name equivalents
8. Searches for column headings continaing mean and standard deviation in the column name, then creates a new dataset with only these columns
9. Outputs the new "tidy" dataset to a text file
