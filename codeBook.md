## Variables In the Global Environment
1.  variableName --> contains 561 column variables names of test/train data
2.  activity_labels --> contains full name of activites label
3.  subjectForTestData --> contains the subjects for test data
4.  testData --> contains test data without subject and activites column variable
5.  TestDataSet --> contains test data with subject and activites column variables
6.  subjectForTrainData --> contains the subjects for training data
7.  trainData --> contains training data without subject and activites column variable
8.  activitiesForTrainData --> contains activities done by each subject for training data
9.  TrainDataSet --> contains training data with subject and activites column variables
10. activitiesForTestData --> contains activities done by each subject for test data
11. renamingActivities() --> function to replace activities number with short labels
12. combDataSet --> combination of test data set and training data set
13. nameOfVariables --> contain names of column variables again because of addition of subject and activities names.
14. Selecting_columns --> contain only those names which have mean or std in their name
15. newDf --> containin only the data of those variables who have mean or std in their name.
16. groupedByDf --> data set which is grouped by modified form of newDf. It is modified by subject and activites variable.
17. DataSetOfMean --> data set which contain means of all variables who have mean or std in their name and is categorized by subject and activites

## Column Variables
  
  subject                              
  activites
  tBodyAcc-mean()-X                   
  tBodyAcc-mean()-Y                   
  tBodyAcc-mean()-Z                    
  tBodyAcc-std()-X                    
  tBodyAcc-std()-Y                     
  tBodyAcc-std()-Z                    
  tGravityAcc-mean()-X                 
  tGravityAcc-mean()-Y                
  tGravityAcc-mean()-Z                 
  tGravityAcc-std()-X                 
  tGravityAcc-std()-Y                  
  tGravityAcc-std()-Z                 
  tBodyAccJerk-mean()-X                
  tBodyAccJerk-mean()-Y               
  tBodyAccJerk-mean()-Z                
  tBodyAccJerk-std()-X                
  tBodyAccJerk-std()-Y                
  tBodyAccJerk-std()-Z                
  tBodyGyro-mean()-X                   
  tBodyGyro-mean()-Y                  
  tBodyGyro-mean()-Z                   
  tBodyGyro-std()-X                   
  tBodyGyro-std()-Y                    
  tBodyGyro-std()-Z                   
  tBodyGyroJerk-mean()-X               
  tBodyGyroJerk-mean()-Y              
  tBodyGyroJerk-mean()-Z               
  tBodyGyroJerk-std()-X               
  tBodyGyroJerk-std()-Y                
  tBodyGyroJerk-std()-Z               
  tBodyAccMag-mean()                   
  tBodyAccMag-std()                   
  tGravityAccMag-mean()               
  tGravityAccMag-std()                
  tBodyAccJerkMag-mean()              
  tBodyAccJerkMag-std()               
  tBodyGyroMag-mean()                  
  tBodyGyroMag-std()                  
  tBodyGyroJerkMag-mean()              
  tBodyGyroJerkMag-std()              
  fBodyAcc-mean()-X                    
  fBodyAcc-mean()-Y                   
  fBodyAcc-mean()-Z                    
  fBodyAcc-std()-X                    
  fBodyAcc-std()-Y                     
  fBodyAcc-std()-Z                    
  fBodyAcc-meanFreq()-X                
  fBodyAcc-meanFreq()-Y               
  fBodyAcc-meanFreq()-Z                
  fBodyAccJerk-mean()-X               
  fBodyAccJerk-mean()-Y                
  fBodyAccJerk-mean()-Z               
  fBodyAccJerk-std()-X                 
  fBodyAccJerk-std()-Y                
  fBodyAccJerk-std()-Z                 
  fBodyAccJerk-meanFreq()-X           
  fBodyAccJerk-meanFreq()-Y            
  fBodyAccJerk-meanFreq()-Z           
  fBodyGyro-mean()-X                   
  fBodyGyro-mean()-Y                  
  fBodyGyro-mean()-Z                   
  fBodyGyro-std()-X                   
  fBodyGyro-std()-Y                    
  fBodyGyro-std()-Z                   
  fBodyGyro-meanFreq()-X               
  fBodyGyro-meanFreq()-Y              
  fBodyGyro-meanFreq()-Z               
  fBodyAccMag-mean()                  
  fBodyAccMag-std()                    
  fBodyAccMag-meanFreq()              
  fBodyBodyAccJerkMag-mean()           
  fBodyBodyAccJerkMag-std()           
  fBodyBodyAccJerkMag-meanFreq()       
  fBodyBodyGyroMag-mean()             
  fBodyBodyGyroMag-std()               
  fBodyBodyGyroMag-meanFreq()         
  fBodyBodyGyroJerkMag-mean()          
  fBodyBodyGyroJerkMag-std()          
  fBodyBodyGyroJerkMag-meanFreq()      
  angle(tBodyAccMean,gravity)         
  angle(tBodyAccJerkMean),gravityMean) 
  angle(tBodyGyroMean,gravityMean)    
  angle(tBodyGyroJerkMean,gravityMean) 
  angle(X,gravityMean)                
  angle(Y,gravityMean)                 
  angle(Z,gravityMean) 
 
