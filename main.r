data = read.csv("C:\\Users\\medok\\OneDrive\\Desktop\\Python\\Leauge of Legends\\forCurious\\datasets\\LeaugeOfLegends.csv", header=T, sep=",")

head(data)
hist(data$blueTotalJungleMinionsKilled)
 
rm(list = ls()) 

detach("package:datasets", unload = TRUE)
dev.off()
