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

#### Variables:Label			
 SubjectId:Subject ID          
 activityId:Activity ID 	
 activityType:Activity Type	

####Abbriviations and descriptions <br/>

Sdt= Standard Deviation <br/>
Acc= Acceleration	<br/>
Gyro= Gyroscope	<br/>
Mag= Magnitude <br/>
<br/>
Mean and standard deviation are calculated for each variable for each activity and each subject. <br/>
<ul>
<li>timeBodyAccMean-X</li>           <li>timeBodyAccMean-X</li>          
<li>timeBodyAccMean-X</li>           <li>timeBodyAccStd-X</li>           
<li>timeBodyAccStd-X</li>            <li>timeBodyAccStd-X</li>           
<li>timeGravityAccMean-X</li>        <li>timeGravityAccMean-X</li>       
<li>timeGravityAccMean-X</li>        <li>timeGravityAccStd-X</li>        
<li>timeGravityAccStd-X</li>         <li>timeGravityAccStd-X</li>        
<li>timeBodyAccJerkMean-X</li>       <li>timeBodyAccJerkMean-X</li>      
<li>timeBodyAccJerkMean-X</li>       <li>timeBodyAccJerkStd-X</li>       
<li>timeBodyAccJerkStd-X</li>        <li>timeBodyAccJerkStd-X</li>       
<li>timeBodyGyroMean-X</li>          <li>timeBodyGyroMean-X</li>         
<li>timeBodyGyroMean-X</li>          <li>timeBodyGyroStd-X</li>          
<li>timeBodyGyroStd-X</li>           <li>timeBodyGyroStd-X</li>          
<li>timeBodyGyroJerkMean-X</li>      <li>timeBodyGyroJerkMean-X</li>     
<li>timeBodyGyroJerkMean-X</li>      <li>timeBodyGyroJerkStd-X</li>      
<li>timeBodyGyroJerkStd-X</li>       <li>timeBodyGyroJerkStd-X</li>      
<li>timeBodyAccMagMean</li>           <li>timeBodyAccMagStd</li>           
<li>timeGravityAccMagMean</li>        <li>timeGravityAccMagStd</li>        
<li>timeBodyAccJerkMagMean</li>       <li>timeBodyAccJerkMagStd</li>       
<li>timeBodyGyroMagMean</li>          <li>timeBodyGyroMagStd</li>          
<li>timeBodyGyroJerkMagMean</li>      <li>timeBodyGyroJerkMagStd</li>      
<li>freqBodyAccMean-X</li>           <li>freqBodyAccMean-X</li>          
<li>freqBodyAccMean-X</li>           <li>freqBodyAccStd-X</li>           
<li>freqBodyAccStd-X</li>            <li>freqBodyAccStd-X</li>           
<li>freqBodyAccMeanFreq-X</li>       <li>freqBodyAccMeanFreq-X</li>      
<li>freqBodyAccMeanFreq-X</li>       <li>freqBodyAccJerkMean-X</li>      
<li>freqBodyAccJerkMean-X</li>       <li>freqBodyAccJerkMean-X</li>      
<li>freqBodyAccJerkStd-X</li>        <li>freqBodyAccJerkStd-X</li>       
<li>freqBodyAccJerkStd-X</li>        <li>freqBodyAccJerkMeanFreq-X</li>  
<li>freqBodyAccJerkMeanFreq-X</li>   <li>freqBodyAccJerkMeanFreq-X</li>  
<li>freqBodyGyroMean-X</li>           <li>freqBodyGyroMean-X</li>         
<li>freqBodyGyroMean-X</li>          <li>freqBodyGyroStd-X</li>          
<li>freqBodyGyroStd-X</li>           <li>freqBodyGyroStd-X</li>          
<li>freqBodyGyroMeanFreq-X</li>      <li>freqBodyGyroMeanFreq-X</li>     
<li>freqBodyGyroMeanFreq-X</li>      <li>freqBodyAccMagMean</li>         
<li>freqBodyAccMagStd</li>           <li>freqBodyAccMagMeanFreq</li>     
<li>freqBodyAccJerkMagMean</li>      <li>freqBodyAccJerkMagStd</li>      
<li>freqBodyAccJerkMagMeanFreq</li>  <li>freqBodyGyroMagMean</li>        
<li>freqBodyGyroMagStd</li>          <li>freqBodyGyroMagMeanFreq</li>    
<li>freqBodyGyroJerkMagMean</li>     <li>freqBodyGyroJerkMagStd</li>     
<li>freqBodyGyroJerkMagMeanFreq</li> 
</ul>  
