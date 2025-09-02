# Nemenyi test después de Friedman
install.packages("PMCMRplus")   # solo la primera vez
library(PMCMRplus)

set.seed(123)
# velocidades de reacción bajo tres condiciones
sin_cafe <- rnorm(10, mean = 300, sd = 30)
cafe50 <- rnorm(10, mean = 280, sd = 25)
cafe100 <- rnorm(10, mean = 260, sd = 20)

datos <- cbind(sin_cafe, cafe50, cafe100)
friedman.test(datos)

frdAllPairsNemenyiTest(datos)
