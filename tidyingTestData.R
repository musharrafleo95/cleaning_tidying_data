variableName<-read.table("features.txt",header = FALSE,stringsAsFactors = FALSE) #column names of the 561 columns

activity_labels<-read.table("activity_labels.txt",header=FALSE,stringsAsFactors = FALSE) # reading the labels for activities

subjectForTestData<-read.table("./test/subject_test.txt",header = FALSE,stringsAsFactors = FALSE) #reading the subjects for test data

testData<-read.table("./test/X_test.txt",header = FALSE,stringsAsFactors = FALSE) #reading the test data

activitiesForTestData<-read.table("./test/y_test.txt",header = FALSE,stringsAsFactors = FALSE) # reading activites of test data

names(testData)<-variableName$V2 #applying names to all variable

TestDataSet<-cbind(subject=subjectForTestData$V1,activities = activitiesForTestData$V1,testData) #combing test data with subject and activites

TestDataSet<-as.data.frame(sapply(TestDataSet,as.numeric)) #converting TestDataSet to numeric type from character type

renamingActivities<-function(x){     #function for changing number of activites with name
        if(x==1){
                x="W"  #W for walking
        }
        else if(x==2){
                x="WU" #WU for walking upstair
                
        }
        else if(x==3){
                x="WD"  #WD for Walking Downstairs
        }
        else if(x==4){
                x="SI"             #SI for sitting
        }
        else if(x==5){
                x="ST"            #ST for standing
        }
        else if(x==6){
                x="L"              #L for Laying
        }
}

TestDataSet$activities<-sapply(TestDataSet$activities,renamingActivities) #replacing the activities column number with names

