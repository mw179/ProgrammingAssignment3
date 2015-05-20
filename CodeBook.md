UCI HAR Dataset Code Book


DATA DESCRIPTION

Data was obtained by UCI from test subjects wearing the Samsung Galaxy II smart phone. Data was collected using the built-in acceleromoters in the phone while test subjects were performing various activites. 


DATA TRANSFORMATIONS

Data has been normalized (by UCI) so that every value in the dataset is between -1 and 1. 


VARIABLE DESCRIPTIONS

Variable			UNITS Description																		

Test_Subject			        n/a	Test subject idenfied by number (1-30) 

Activity			            n/a	Activity being performed at the time of test

1. tBodyAcc-mean()-X	        g	Time domain body acceleration mean in the x direction
2. tBodyAcc-mean()-Y	      	g	Time domain body acceleration mean in the y direction
3. tBodyAcc-mean()-Z		      g	Time domain body acceleration mean in the z direction
4. tBodyAcc-std()-X		      g	Time domain body acceleration standard deviation in the x direction
5. tBodyAcc-std()-Y		      g	Time domain body acceleration standard deviation in the y direction
6. tBodyAcc-std()-Z		      g	Time domain body acceleration standard deviation in the z direction
7. tGravityAcc-mean()-X		g	Time domain gravity acceleration mean in the x direction
8. tGravityAcc-mean()-Y		g	Time domain gravity acceleration mean in the y direction
9. tGravityAcc-mean()-Z		g	Time domain gravity acceleration mean in the z direction
10. tGravityAcc-std()-X		g	Time domain gravity acceleration standard deviation in the x direction
11. tGravityAcc-std()-Y		g	Time domain gravity acceleration standard deviation in the y direction
12. tGravityAcc-std()-Z		g	Time domain gravity acceleration standard deviation in the z direction
13. tBodyAccJerk-mean()-X		g	Time domain body acceleration jerk mean in the x direction
14. tBodyAccJerk-mean()-Y		g	Time domain body acceleration jerk mean in the y direction
15. tBodyAccJerk-mean()-Z		g	Time domain body acceleration jerk mean in the z direction
16. tBodyAccJerk-std()-X		g	Time domain body acceleration jerk standard deviation in the x direction
17. tBodyAccJerk-std()-Y		g	Time domain body acceleration jerk standard deviation in the y direction
18. tBodyAccJerk-std()-Z		g	Time domain body acceleration jerk standard deviation in the z direction
19. tBodyGyro-mean()-X		rad/sec	Time domain body gyroscope mean in the x direction
20. tBodyGyro-mean()-Y		rad/sec	Time domain body gyroscope mean in the y direction
21. tBodyGyro-mean()-Z		rad/sec	Time domain body gyroscope mean in the z direction
22. tBodyGyro-std()-X		rad/sec	Time domain body gyroscope standard deviation in the x direction
23. tBodyGyro-std()-Y		rad/sec	Time domain body gyroscope standard deviation in the y direction
24. tBodyGyro-std()-Z		rad/sec	Time domain body gyroscope standard deviation in the z direction
25. tBodyGyroJerk-mean()-X		rad/sec	Time domain body gyroscope jerk mean in the x direction
26. tBodyGyroJerk-mean()-Y		rad/sec	Time domain body gyroscope jerk mean in the y direction
27. tBodyGyroJerk-mean()-Z		rad/sec	Time domain body gyroscope jerk mean in the z direction
28. tBodyGyroJerk-std()-X		rad/sec	Time domain body gyroscope jerk standard deviation in the x direction
29. tBodyGyroJerk-std()-Y		rad/sec	Time domain body gyroscope jerk standard deviation in the y direction
30. tBodyGyroJerk-std()-Z		rad/sec	Time domain body gyroscope jerk standard deviation in the z direction
31. tBodyAccMag-mean()		g	Time domain body acceleration magnitude mean
32. tBodyAccMag-std()		g	Time domain body standard deviation magnitude mean
33. tGravityAccMag-mean()		g	Time domain gravity acceleration magnitude mean
34. tGravityAccMag-std()		g	Time domain gravity acceleration magnitude standard deviation
35. tBodyAccJerkMag-mean()		g	Time domain body acceleration jerk magnitude mean
tBodyAccJerkMag-std()		g	Time domain body acceleration jerk magnitude standard deviation
tBodyGyroMag-mean()		rad/sec	Time domain body gyroscope magnitude mean
tBodyGyroMag-std()		rad/sec	Time domain body gyroscope magnitude standard deviation
tBodyGyroJerkMag-mean()		rad/sec	Time domain body gyroscope jerk magnitude mean
tBodyGyroJerkMag-std()		rad/sec	Time domain body gyroscope jerk magnitude standard deviation
fBodyAcc-mean()-X		g	Frequency domain body acceleration mean in the x direction
fBodyAcc-mean()-Y		g	Frequency domain body acceleration mean in the y direction
fBodyAcc-mean()-Z		g	Frequency domain body acceleration mean in the z direction
fBodyAcc-std()-X		g	Frequency domain body acceleration standard deviation in the x direction
fBodyAcc-std()-Y		g	Frequency domain body acceleration standard deviation in the y direction
fBodyAcc-std()-Z		g	Frequency domain body acceleration standard deviation in the z direction
fBodyAcc-meanFreq()-X		g	Frequency domain body acceleration mean fequency in the x direction 
fBodyAcc-meanFreq()-Y		g	Frequency domain body acceleration mean fequency in the y direction 	
fBodyAcc-meanFreq()-Z		g	Frequency domain body acceleration mean fequency in the z direction 
fBodyAccJerk-mean()-X		g	Frequency domain body acceleration jerk mean in the x direction
fBodyAccJerk-mean()-Y		g	Frequency domain body acceleration jerk mean in the y direction
fBodyAccJerk-mean()-Z		g	Frequency domain body acceleration jerk mean in the z direction
fBodyAccJerk-std()-X		g	Frequency domain body acceleration jerk standard deviation in the x direction
fBodyAccJerk-std()-Y		g	Frequency domain body acceleration jerk standard deviation in the y direction
fBodyAccJerk-std()-Z		g	Frequency domain body acceleration jerk standard deviation in the z direction
fBodyAccJerk-meanFreq()-X	g	Frequency domain body acceleration mean frequency in the x direction
fBodyAccJerk-meanFreq()-Y	g	Frequency domain body acceleration mean frequency in the y direction
fBodyAccJerk-meanFreq()-Z	g	Frequency domain body acceleration mean frequency in the z direction	
fBodyGyro-mean()-X		rad/sec	Frequency domain body gyroscope mean in the x direction
fBodyGyro-mean()-Y		rad/sec	Frequency domain body gyroscope mean in the y direction
fBodyGyro-mean()-Z		rad/sec	Frequency domain body gyroscope mean in the z direction
fBodyGyro-std()-X		rad/sec	Frequency domain body gyroscope standard deviation in the x direction
fBodyGyro-std()-Y		rad/sec	Frequency domain body gyroscope standard deviation in the y direction
fBodyGyro-std()-Z		rad/sec	Frequency domain body gyroscope standard deviation in the z direction
fBodyGyro-meanFreq()-X		rad/sec	Frequency domain body gyroscope mean frequency in the x direction
fBodyGyro-meanFreq()-Y		rad/sec	Frequency domain body gyroscope mean frequency in the y direction
fBodyGyro-meanFreq()-Z		rad/sec	Frequency domain body gyroscope mean frequency in the z direction
fBodyAccMag-mean()		g	Frequency domain acceleration mangnitude mean
fBodyAccMag-std()		g	Frequency domain acceleration mangnitude standard deviation
fBodyAccMag-meanFreq()		g	Frequency domain acceleration mangnitude mean frequency
fBodyBodyAccJerkMag-mean()	g	Frequency domain acceleration jerk mangnitude mean
fBodyBodyAccJerkMag-std()	g	Frequency domain acceleration jerk mangnitude standard deviation
fBodyBodyAccJerkMag-meanFreq()	g	Frequency domain acceleration jerk mangnitude mean frequency
fBodyBodyGyroMag-mean()		rad/sec	Frequency domain body gyroscope magnitude mean
fBodyBodyGyroMag-std()		rad/sec	Frequency domain body gyroscope magnitude standard deviation
fBodyBodyGyroMag-meanFreq()	rad/sec	Frequency domain body gyroscope magnitude mean frequency
fBodyBodyGyroJerkMag-mean()	rad/sec	Frequency domain body gyroscope jerk magnitude mean
fBodyBodyGyroJerkMag-std()	rad/sec	Frequency domain body gyroscope jerk magnitude standard deviation
fBodyBodyGyroJerkMag-meanFreq()	rad/sec	Frequency domain body gyroscope jerk magnitude mean frequency

NOTE: g = standard gravity units

; can be one of the following: laying, sitting, standing, walking, walking upstairs, walking downstairs  
