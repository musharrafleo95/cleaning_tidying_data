library(dplyr) 
source("tidyingTestData.R")  #loading the testData and trainData script
source("tidyingTrainData.R")
combDataSet<-rbind(TestDataSet,TrainDataSet) #combining testDataset and trainDataset
nameOfVariables<-names(combDataSet) #again getting names because of addition of subject and activities
Selecting_columns<-grep("[Mm]ean|[Ss]td",nameOfVariables,value = TRUE) # selecting only those names which have mean or std in their name
newDf<-subset(combDataSet,select=c("subject","activities",Selecting_columns)) # creating a new data frame which only have subject, activities and mean and std variables.
newDf<-as.tbl(newDf) # applying as.tbl() so that we can easily apply group_by
groupedByDf<-group_by(newDf,subject,activities) #grouping by subject and activities
DataSetOfMean<-summarise_all(groupedByDf,funs(mean)) #finding mean of all variables except of grouping variables
