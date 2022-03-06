data = read.csv("C:\\Users\\medok\\OneDrive\\Desktop\\Game-Recommendation\\Datasets\\average_time_play_full.csv", header=T, sep=",")

hist(data$Battle.Academy)

rm(list = ls()) 

detach("package:datasets", unload = TRUE)
dev.off()