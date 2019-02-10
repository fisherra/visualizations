install.packages('highcharter')
library('highcharter')

x <- rnorm(100,mean = 5, sd = 10)
a <- hist(x)

hchart(a)
