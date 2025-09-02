# One-way ANOVA ejemplo
set.seed(123)
sueloA <- rnorm(10, mean = 50, sd = 5)
sueloB <- rnorm(10, mean = 55, sd = 5)
sueloC <- rnorm(10, mean = 60, sd = 5)

produccion <- c(sueloA, sueloB, sueloC)
grupo <- factor(rep(c("A","B","C"), each = 10))

anova_model <- aov(produccion ~ grupo)
summary(anova_model)
