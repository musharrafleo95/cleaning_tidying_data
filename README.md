

## 1.How to run the script "run_analyis.R"
1. copy the three R files present in the repository in your folder of data which you get after extracting that is "UCI HAR Dataset"
2. In Rstudio set the folder "UCI HAR Dataset" as your working directory.  
3. In Rstudio type source("run_analysis.R")

## 2.Labels for activities
1.  W for walking
2.  WU for walking upstair
3.  WD for Walking Downstairs
4.  SI for sitting
5.  ST for standing
6.  L for Laying

## 3.Column variables are same as described in the file "features.txt"

## 4.The main datasets
1.  combDataSet  --> it is a data set which is a combination of subjects,activities,test data,train data and the variables are also present.

2.  DataSetOfMean--> it is a data set which contains Mean of mean and std variable and is summarised by each subjects' 6 different 
                   activities.
