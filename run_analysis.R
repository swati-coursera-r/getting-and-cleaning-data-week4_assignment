library(dplyr)

# reading training data
X_train <- read.table("./getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/train/X_train.txt")
Y_train <- read.table("./getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/train/Y_train.txt")
Subj_train <- read.table("./getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/train/subject_train.txt")

# read testing data
X_test <- read.table("./getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/test/X_test.txt")
Y_test <- read.table("./getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/test/Y_test.txt")
Subj_test <- read.table("./getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/test/subject_test.txt")

#merging testing and training data
X_merg <- rbind(X_train, X_test)
Y_merg <- rbind(Y_train, Y_test)
Sub_merg <- rbind(Subj_train, Subj_test)
