##UCI HAR Dataset Code Book

#DATA DESCRIPTION

Data was obtained by UCI from test subjects wearing the Samsung Galaxy II smart phone. Data was collected using the built-in acceleromoters in the phone while test subjects were performing various activites. 

#DATA TRANSFORMATIONS

Data has been normalized (by UCI) so that every value in the dataset is between -1 and 1. 

#VARIABLE DESCRIPTIONS

|Variable                        |UNITS  | Description                                                                   |  
| ------------------------------ | ----- | ----------------------------------------------------------------------------- |
|Test_Subject			               |n/a	   | Test subject idenfied by number (1-30)                                        |     
|Activity			                   |n/a	   | Activity being performed at the time of test; can be one of the following: laying, sitting, standing, walking, walking upstairs, walking downstairs                                   |
|tBodyAcc-mean()-X	             |g      | Time domain body acceleration mean in the x direction                         |
|tBodyAcc-mean()-Y	             |g      | Time domain body acceleration mean in the y direction                         |
|tBodyAcc-mean()-Z		           |g      | Time domain body acceleration mean in the z direction                         |
|tBodyAcc-std()-X		             |g      | Time domain body acceleration standard deviation in the x direction           |
|tBodyAcc-std()-Y		             |g      | Time domain body acceleration standard deviation in the y direction           |
|tBodyAcc-std()-Z		             |g      | Time domain body acceleration standard deviation in the z direction           |
|tGravityAcc-mean()-X		         |g	     | Time domain gravity acceleration mean in the x direction                      |
|tGravityAcc-mean()-Y		         |g	     | Time domain gravity acceleration mean in the y direction                      |
|tGravityAcc-mean()-Z		         |g	     | Time domain gravity acceleration mean in the z direction                      |
|tGravityAcc-std()-X		         |g	     | Time domain gravity acceleration standard deviation in the x direction        |
|tGravityAcc-std()-Y		         |g	     | Time domain gravity acceleration standard deviation in the y direction        |
|tGravityAcc-std()-Z		         |g	     | Time domain gravity acceleration standard deviation in the z direction        |
|tBodyAccJerk-mean()-X	         |g      | Time domain body acceleration jerk mean in the x direction                    |
|tBodyAccJerk-mean()-Y	         |g  	   | Time domain body acceleration jerk mean in the y direction                    |
|tBodyAccJerk-mean()-Z	         |g  	   | Time domain body acceleration jerk mean in the z direction                    | 
|tBodyAccJerk-std()-X		         |g	     | Time domain body acceleration jerk standard deviation in the x direction      |
|tBodyAccJerk-std()-Y		         |g	     | Time domain body acceleration jerk standard deviation in the y direction      |
|tBodyAccJerk-std()-Z		         |g	     | Time domain body acceleration jerk standard deviation in the z direction      |
|tBodyGyro-mean()-X		           |rad/sec| Time domain body gyroscope mean in the x direction                            |
|tBodyGyro-mean()-Y		           |rad/sec| Time domain body gyroscope mean in the y direction                            |
|tBodyGyro-mean()-Z		           |rad/sec| Time domain body gyroscope mean in the z direction                            |
|tBodyGyro-std()-X		           |rad/sec| Time domain body gyroscope standard deviation in the x direction              |
|tBodyGyro-std()-Y		           |rad/sec| Time domain body gyroscope standard deviation in the y direction              |
|tBodyGyro-std()-Z		           |rad/sec| Time domain body gyroscope standard deviation in the z direction              |
|tBodyGyroJerk-mean()-X	         |rad/sec| Time domain body gyroscope jerk mean in the x direction                       |
|tBodyGyroJerk-mean()-Y	         |rad/sec| Time domain body gyroscope jerk mean in the y direction                       |
|tBodyGyroJerk-mean()-Z	         |rad/sec| Time domain body gyroscope jerk mean in the z direction                       |
|tBodyGyroJerk-std()-X	         |rad/sec| Time domain body gyroscope jerk standard deviation in the x direction         |
|tBodyGyroJerk-std()-Y	         |rad/sec| Time domain body gyroscope jerk standard deviation in the y direction         |
|tBodyGyroJerk-std()-Z	         |rad/sec| Time domain body gyroscope jerk standard deviation in the z direction         |
|tBodyAccMag-mean()		           |g	     | Time domain body acceleration magnitude mean                                  |
|tBodyAccMag-std()		           |g	     | Time domain body standard deviation magnitude mean                            |
|tGravityAccMag-mean()	         |g      | Time domain gravity acceleration magnitude mean                               |
|tGravityAccMag-std()		         |g	     | Time domain gravity acceleration magnitude standard deviation                 |
|tBodyAccJerkMag-mean()	         |g      | Time domain body acceleration jerk magnitude mean                             |
|tBodyAccJerkMag-std()	         |g	     | Time domain body acceleration jerk magnitude standard deviation               |
|tBodyGyroMag-mean()		         |rad/sec| Time domain body gyroscope magnitude mean                                     |
|tBodyGyroMag-std()		           |rad/sec| Time domain body gyroscope magnitude standard deviation                       |
|tBodyGyroJerkMag-mean()         |rad/sec| Time domain body gyroscope jerk magnitude mean                                |
|tBodyGyroJerkMag-std()	         |rad/sec| Time domain body gyroscope jerk magnitude standard deviation                  |
|fBodyAcc-mean()-X		           |g	     | Frequency domain body acceleration mean in the x direction                    |
|fBodyAcc-mean()-Y		           |g	     | Frequency domain body acceleration mean in the y direction                    |
|fBodyAcc-mean()-Z		           |g	     | Frequency domain body acceleration mean in the z direction                    |
|fBodyAcc-std()-X		             |g	     | Frequency domain body acceleration standard deviation in the x direction      |
|fBodyAcc-std()-Y		             |g	     | Frequency domain body acceleration standard deviation in the y direction      |
|fBodyAcc-std()-Z		             |g	     | Frequency domain body acceleration standard deviation in the z direction      |  
|fBodyAcc-meanFreq()-X	         |g      | Frequency domain body acceleration mean fequency in the x direction           |
|fBodyAcc-meanFreq()-Y	         |g      | Frequency domain body acceleration mean fequency in the y direction 	         |
|fBodyAcc-meanFreq()-Z	         |g      | Frequency domain body acceleration mean fequency in the z direction           |
|fBodyAccJerk-mean()-X	         |g	     | Frequency domain body acceleration jerk mean in the x direction               |
|fBodyAccJerk-mean()-Y	         |g	     | Frequency domain body acceleration jerk mean in the y direction               |
|fBodyAccJerk-mean()-Z	         |g	     | Frequency domain body acceleration jerk mean in the z direction               |
|fBodyAccJerk-std()-X		         |g	     | Frequency domain body acceleration jerk standard deviation in the x direction |
|fBodyAccJerk-std()-Y		         |g	     | Frequency domain body acceleration jerk standard deviation in the y direction |
|fBodyAccJerk-std()-Z		         |g	     | Frequency domain body acceleration jerk standard deviation in the z direction |
|fBodyAccJerk-meanFreq()-X	     |g	     | Frequency domain body acceleration mean frequency in the x direction          |
|fBodyAccJerk-meanFreq()-Y	     |g	     | Frequency domain body acceleration mean frequency in the y direction          |
|fBodyAccJerk-meanFreq()-Z	     |g	     | Frequency domain body acceleration mean frequency in the z direction	         |
|fBodyGyro-mean()-X		           |rad/sec| Frequency domain body gyroscope mean in the x direction                       |
|fBodyGyro-mean()-Y		           |rad/sec| Frequency domain body gyroscope mean in the y direction                       |
|fBodyGyro-mean()-Z		           |rad/sec| Frequency domain body gyroscope mean in the z direction                       | 
|fBodyGyro-std()-X	           	 |rad/sec| Frequency domain body gyroscope standard deviation in the x direction         |
|fBodyGyro-std()-Y		           |rad/sec| Frequency domain body gyroscope standard deviation in the y direction         |
|fBodyGyro-std()-Z		           |rad/sec| Frequency domain body gyroscope standard deviation in the z direction         |
|fBodyGyro-meanFreq()-X		       |rad/sec| Frequency domain body gyroscope mean frequency in the x direction             |
|fBodyGyro-meanFreq()-Y		       |rad/sec| Frequency domain body gyroscope mean frequency in the y direction             |
|fBodyGyro-meanFreq()-Z		       |rad/sec| Frequency domain body gyroscope mean frequency in the z direction             |
|fBodyAccMag-mean()		           |g	     | Frequency domain acceleration mangnitude mean                                 |
|fBodyAccMag-std()		           |g	     | Frequency domain acceleration mangnitude standard deviation                   |
|fBodyAccMag-meanFreq()		       |g	     | Frequency domain acceleration mangnitude mean frequency                       |
|fBodyBodyAccJerkMag-mean()	     |g	     | Frequency domain acceleration jerk mangnitude mean                            |
|fBodyBodyAccJerkMag-std()	     |g	     | Frequency domain acceleration jerk mangnitude standard deviation              |
|fBodyBodyAccJerkMag-meanFreq()	 |g	     | Frequency domain acceleration jerk mangnitude mean frequency                  |
|fBodyBodyGyroMag-mean()		     |rad/sec| Frequency domain body gyroscope magnitude mean                                |
|fBodyBodyGyroMag-std()		       |rad/sec| Frequency domain body gyroscope magnitude standard deviation                  |
|fBodyBodyGyroMag-meanFreq()	   |rad/sec| Frequency domain body gyroscope magnitude mean frequency                      |
|fBodyBodyGyroJerkMag-mean()	   |rad/sec| Frequency domain body gyroscope jerk magnitude mean                           |
|fBodyBodyGyroJerkMag-std()	     |rad/sec| Frequency domain body gyroscope jerk magnitude standard deviation             |
|fBodyBodyGyroJerkMag-meanFreq() |rad/sec| Frequency domain body gyroscope jerk magnitude mean frequency                 |   

NOTE: g = standard gravity units

 
