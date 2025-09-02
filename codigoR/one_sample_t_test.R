# One-sample t-test ejemplo
set.seed(123)
altura <- rnorm(30, mean = 168, sd = 7)
t.test(altura, mu = 170)

