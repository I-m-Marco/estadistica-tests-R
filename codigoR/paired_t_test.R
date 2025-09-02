# Paired t-test ejemplo
set.seed(123)
antes <- rnorm(25, mean = 200, sd = 20)
despues <- antes - rnorm(25, mean = 15, sd = 5)

t.test(antes, despues, paired = TRUE)
