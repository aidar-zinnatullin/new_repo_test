data(mtcars)

library(ggplot2)
str(mtcars)
ggplot(mtcars, aes(x = mpg,  y = hp))+geom_point()+theme_classic()

#Just a comment

m_1 <- lm(data = mtcars, formula = hp~mpg)


# a new comment
