# Tukey HSD post-hoc después de ANOVA
set.seed(123)
facultadA <- rnorm(10, mean = 70, sd = 5)
facultadB <- rnorm(10, mean = 75, sd = 5)
facultadC <- rnorm(10, mean = 80, sd = 5)

puntajes <- c(facultadA, facultadB, facultadC)
grupo <- factor(rep(c("Admin","Eco","Ing"), each = 10))

modelo <- aov(puntajes ~ grupo)
TukeyHSD(modelo)
