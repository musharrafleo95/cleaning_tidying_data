subjectForTrainData<-read.table("./train/subject_train.txt",header = FALSE,stringsAsFactors = FALSE) #reading the subjects for train data

trainData<-read.table("./train/X_train.txt",header = FALSE,stringsAsFactors = FALSE) #reading the train data

activitiesForTrainData<-read.table("./train/y_train.txt",header = FALSE,stringsAsFactors = FALSE) # reading activites of train data

names(trainData)<-variableName$V2 #applying names to all variable

TrainDataSet<-cbind(subject=subjectForTrainData$V1,activities = activitiesForTrainData$V1,trainData) #combing train data with subject and activites

TrainDataSet<-as.data.frame(sapply(TrainDataSet,as.numeric)) #converting TrainDataSet to numeric type from character type


TrainDataSet$activities<-sapply(TrainDataSet$activities,renamingActivities) #replacing the activities column number with names

