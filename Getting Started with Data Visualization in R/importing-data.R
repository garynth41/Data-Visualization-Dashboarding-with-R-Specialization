####Importing Data in R

####Import CSV
cces_sample <- read.csv("/home/gary/Downloads/cces_sample_coursera.csv")

####Write CSV
write.csv(cces_sample,"/home/gary/Downloads/cces_sample_coursera2.csv")

####type in your directory path in setwd() or use the Session-->Set Working Directory menu options

getwd()

setwd("D:/dropbox/Dropbox/data_viz_coursera/")

#### Don't need the whole file path now
cces_sample <- read.csv("cces_sample_coursera.csv")

class(cces_sample)

median(cces_sample$pew_religimp,na.rm=T)

table(cces_sample$race)


