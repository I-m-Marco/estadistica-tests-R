# Wilcoxon signed-rank test ejemplo
set.seed(123)
antes <- rnorm(20, mean = 10, sd = 2)
despues <- antes + rnorm(20, mean = 1, sd = 1)

wilcox.test(despues - antes, mu = 0)
