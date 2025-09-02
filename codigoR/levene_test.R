# Levene's test ejemplo
install.packages("car")   # solo la primera vez
library(car)

set.seed(123)
escuela1 <- rnorm(20, mean = 70, sd = 10)
escuela2 <- rnorm(20, mean = 75, sd = 15)
escuela3 <- rnorm(20, mean = 80, sd = 12)

puntajes <- c(escuela1, escuela2, escuela3)
grupo <- factor(rep(c("Escuela1","Escuela2","Escuela3"), each = 20))

leveneTest(puntajes ~ grupo)
