library(data.table)
observations <- function(dir,names,labels) {
  features <- read.table(file=paste("./",dir,"/X_",dir,".txt",sep=""),col.names=names[,"V2"])
  subject <- read.table(file=paste("./",dir,"/subject_",dir,".txt",sep=""),col.names=c("subject"))
  subject <- subject[,"subject"]
  activity <- read.table(file=paste("./",dir,"/y_",dir,".txt",sep=""),col.names=c("activity_indx"))  
  activity <- merge(activity,labels,by="activity_indx",sort=FALSE)[,"activity"]
  features <- cbind(features,activity)
  cbind(features,subject)
}
feature_names <- read.table(file="./features.txt")
activity_labels <- read.table(file="./activity_labels.txt",col.names=c("activity_indx","activity"))
test <- observations("test",feature_names,activity_labels)
train <- observations("train",feature_names,activity_labels)
all <- rbind(test,train)
mean_and_standard_dev <- as.data.table(all[,c(1:6,41:46,81:86,121:126,161:166,201:202,214:215,227:228,240:241,253:254,266:271,345:350,424:429,503:504,516:517,529:530,542:543,562,563)])
result <- mean_and_standard_dev[,lapply(.SD,mean),by="activity,subject"]
write.table(result,file="result.txt",row.names=FALSE)
