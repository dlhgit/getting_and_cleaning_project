#Getting and Cleaning Data: Course Project

##Description
This codebook describes the variables and data that is generated for the Getting and Cleaning Data Coursera Course.

##Raw Data
The raw data is taken from UCI Human Activity Recognition Using Smartphones. The experiments were carried out with 30 subjects from age 19-48 years.  Various activities were performed wearing a Samsung Galaxy S II on the waist.  Data were catured using the 3-axial linear accleration and 3-axial angular velocity at a constant rate of 50Hz.  
For more information please see:
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

- 'features_info.txt': Shows information about the variables used on the feature vector. <br/>
- 'features.txt': List of all features. <br/>
- 'activity_labels.txt': Links the class labels with their activity name.  <br/>
- 'train/X_train.txt': Training set.<br/>
- 'train/y_train.txt': Training labels.<br/>
- 'test/X_test.txt': Test set.<br/>
- 'test/y_test.txt': Test labels.<br/>
The following files are available for the train and test data. Their descriptions are equivalent. <br/>
- 'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. <br/>
- 'train/Inertial Signals/total_acc_x_train.txt': The acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'. Every row shows a 128 element vector. The same description applies for the 'total_acc_x_train.txt' and 'total_acc_z_train.txt' files for the Y and Z axis. <br/>
- 'train/Inertial Signals/body_acc_x_train.txt': The body acceleration signal obtained by subtracting the gravity from the total acceleration. <br/>
- 'train/Inertial Signals/body_gyro_x_train.txt': The angular velocity vector measured by the gyroscope for each window sample. The units are radians/second. <br/>

##Variables

 Variables		Label			
 SubjectId		Subject ID          
 activityId 	Activity ID 	
 activityType	Activity Type	

The rest of the variables have descriptive variable names
Some helpful abbreviations: 
Sdt: Standard Deviation
Acc: Acceleration
Gyro: Gyroscope
Mag: Magnitude

timeBodyAccMean-X           timeBodyAccMean-Y          
timeBodyAccMean-Z           timeBodyAccStd-X           
timeBodyAccStd-Y            timeBodyAccStd-Z           
timeGravityAccMean-X        timeGravityAccMean-Y       
timeGravityAccMean-Z        timeGravityAccStd-X        
timeGravityAccStd-Y         timeGravityAccStd-Z        
timeBodyAccJerkMean-X       timeBodyAccJerkMean-Y      
timeBodyAccJerkMean-Z       timeBodyAccJerkStd-X       
timeBodyAccJerkStd-Y        timeBodyAccJerkStd-Z       
timeBodyGyroMean-X          timeBodyGyroMean-Y         
timeBodyGyroMean-Z          timeBodyGyroStd-X          
timeBodyGyroStd-Y           timeBodyGyroStd-Z          
timeBodyGyroJerkMean-X      timeBodyGyroJerkMean-Y     
timeBodyGyroJerkMean-Z      timeBodyGyroJerkStd-X      
timeBodyGyroJerkStd-Y       timeBodyGyroJerkStd-Z      
timeBodyAccMagMean          timeBodyAccMagStd          
timeGravityAccMagMean       timeGravityAccMagStd       
timeBodyAccJerkMagMean      timeBodyAccJerkMagStd      
timeBodyGyroMagMean         timeBodyGyroMagStd         
timeBodyGyroJerkMagMean     timeBodyGyroJerkMagStd     
freqBodyAccMean-X           freqBodyAccMean-Y          
freqBodyAccMean-Z           freqBodyAccStd-X           
freqBodyAccStd-Y            freqBodyAccStd-Z           
freqBodyAccMeanFreq-X       freqBodyAccMeanFreq-Y      
freqBodyAccMeanFreq-Z       freqBodyAccJerkMean-X      
freqBodyAccJerkMean-Y       freqBodyAccJerkMean-Z      
freqBodyAccJerkStd-X        freqBodyAccJerkStd-Y       
freqBodyAccJerkStd-Z        freqBodyAccJerkMeanFreq-X  
freqBodyAccJerkMeanFreq-Y   freqBodyAccJerkMeanFreq-Z  
freqBodyGyroMean-X          freqBodyGyroMean-Y         
freqBodyGyroMean-Z          freqBodyGyroStd-X          
freqBodyGyroStd-Y           freqBodyGyroStd-Z          
freqBodyGyroMeanFreq-X      freqBodyGyroMeanFreq-Y     
freqBodyGyroMeanFreq-Z      freqBodyAccMagMean         
freqBodyAccMagStd           freqBodyAccMagMeanFreq     
freqBodyAccJerkMagMean      freqBodyAccJerkMagStd      
freqBodyAccJerkMagMeanFreq  freqBodyGyroMagMean        
freqBodyGyroMagStd          freqBodyGyroMagMeanFreq    
freqBodyGyroJerkMagMean     freqBodyGyroJerkMagStd     
freqBodyGyroJerkMagMeanFreq activityType   
