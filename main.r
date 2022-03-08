pacman::p_load(pacman, rio) 

data <- import("C:\\Users\\medok\\OneDrive\\Desktop\\Python\\Leauge of Legends\\forCurious\\datasets\\LeaugeOfLegends.csv")

head(data)
hist(data$blueTotalJungleMinionsKilled)
 
rm(list = ls()) 
p_unload(all)

detach("package:datasets", unload = TRUE)
dev.off()
