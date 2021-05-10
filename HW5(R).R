lwage = log(dat$wage)
regdata = data.frame(lwage, data$educ)
names(regdata) <- c("lwage", "educ")
reg = lm(lwage ~ educ, data = regdata)
summary(reg)




regdata = data.frame(lwage, data$educ, data$married, data$exper)
names(regdata) <- c("lwage", "educ", "exper", "married")
reg = lm(lwage ~ educ + marrried + exper, data = regdata)
summary(reg)