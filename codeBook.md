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
    
   [1] tBodyAcc-mean()-X                   
   tBodyAcc-mean()-Y                   
   [3] tBodyAcc-mean()-Z                    
   tBodyAcc-std()-X                    
   [5] tBodyAcc-std()-Y                     
   tBodyAcc-std()-Z                    
   [7] tGravityAcc-mean()-X                 
   tGravityAcc-mean()-Y                
   [9] tGravityAcc-mean()-Z                 
   tGravityAcc-std()-X                 
  [11] tGravityAcc-std()-Y                  
  tGravityAcc-std()-Z                 
  [13] tBodyAccJerk-mean()-X                
  tBodyAccJerk-mean()-Y               
  [15] tBodyAccJerk-mean()-Z                
  tBodyAccJerk-std()-X                
  [17] tBodyAccJerk-std()-Y                
  tBodyAccJerk-std()-Z                
  [19] tBodyGyro-mean()-X                   
  tBodyGyro-mean()-Y                  
  [21] tBodyGyro-mean()-Z                   
  tBodyGyro-std()-X                   
  [23] tBodyGyro-std()-Y                    
  tBodyGyro-std()-Z                   
  [25] tBodyGyroJerk-mean()-X               
  tBodyGyroJerk-mean()-Y              
  [27] tBodyGyroJerk-mean()-Z               
  tBodyGyroJerk-std()-X               
  [29] tBodyGyroJerk-std()-Y                
  tBodyGyroJerk-std()-Z               
  [31] tBodyAccMag-mean()                   
  tBodyAccMag-std()                   
  [33] tGravityAccMag-mean()               
  tGravityAccMag-std()                
  [35] tBodyAccJerkMag-mean()              
  tBodyAccJerkMag-std()               
  [37] tBodyGyroMag-mean()                  
  tBodyGyroMag-std()                  
  [39] tBodyGyroJerkMag-mean()              
  tBodyGyroJerkMag-std()              
  [41] fBodyAcc-mean()-X                    
  fBodyAcc-mean()-Y                   
  [43] fBodyAcc-mean()-Z                    
  fBodyAcc-std()-X                    
  [45] fBodyAcc-std()-Y                     
  fBodyAcc-std()-Z                    
  [47] fBodyAcc-meanFreq()-X                
  fBodyAcc-meanFreq()-Y               
  [49] fBodyAcc-meanFreq()-Z                
  fBodyAccJerk-mean()-X               
  [51] fBodyAccJerk-mean()-Y                
  fBodyAccJerk-mean()-Z               
  [53] fBodyAccJerk-std()-X                 
  fBodyAccJerk-std()-Y                
  [55] fBodyAccJerk-std()-Z                 
  fBodyAccJerk-meanFreq()-X           
  [57] fBodyAccJerk-meanFreq()-Y            
  fBodyAccJerk-meanFreq()-Z           
  [59] fBodyGyro-mean()-X                   
  fBodyGyro-mean()-Y                  
  [61] fBodyGyro-mean()-Z                   
  fBodyGyro-std()-X                   
  [63] fBodyGyro-std()-Y                    
  fBodyGyro-std()-Z                   
  [65] fBodyGyro-meanFreq()-X               
  fBodyGyro-meanFreq()-Y              
  [67] fBodyGyro-meanFreq()-Z               
  fBodyAccMag-mean()                  
  [69] fBodyAccMag-std()                    
  fBodyAccMag-meanFreq()              
  [71] fBodyBodyAccJerkMag-mean()           
  fBodyBodyAccJerkMag-std()           
  [73] fBodyBodyAccJerkMag-meanFreq()       
  fBodyBodyGyroMag-mean()             
  [75] fBodyBodyGyroMag-std()               
  fBodyBodyGyroMag-meanFreq()         
  [77] fBodyBodyGyroJerkMag-mean()          
  fBodyBodyGyroJerkMag-std()          
  [79] fBodyBodyGyroJerkMag-meanFreq()      
  angle(tBodyAccMean,gravity)         
  [81] angle(tBodyAccJerkMean),gravityMean) 
  angle(tBodyGyroMean,gravityMean)    
  [83] angle(tBodyGyroJerkMean,gravityMean) 
  angle(X,gravityMean)                
  [85] angle(Y,gravityMean)                 
  angle(Z,gravityMean) 
  [87] subject                              
  activites
