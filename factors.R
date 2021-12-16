# factors are 1d data structures that store categorial information
products<-c('apple','banana','orange','phone', 'earphone', 'charger', 'cactus' ,'rose')
category <- c('fruits', 'electronics', 'plants')
factor_category<- factor(category)
factor_category
print(factor_category)

# structure of factors
str(factor_category)
# changing the levels
factor_category<-factor(category, levels = c("fruits", "electronics", "plants"))
factor_category

#ordering the levels
mass_scale<- factor(c('ml', 'l', 'g'), ordered = TRUE)
mass_scale
