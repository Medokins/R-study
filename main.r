pacman::p_load(pacman, caret, lars, tidyverse, rio)

data <- import("C:\\Users\\medok\\OneDrive\\Desktop\\Python\\Leauge of Legends\\forCurious\\datasets\\LeaugeOfLegends.csv")

data <- data[, 2:40]

x <- as.matrix(data[, 2:39])
y <- data[, 1]

reg1 <- lm(y ~ x)
summary(reg1)

anova(reg1)            # Coefficients w/inferential tests
coef(reg1)             # Coefficients (same as reg1)
confint(reg1)          # CI for coefficients
resid(reg1)            # Residuals case-by-case
hist(residuals(reg1))  # Histogram of residuals

rm(list = ls())
p_unload(all)

dev.off()