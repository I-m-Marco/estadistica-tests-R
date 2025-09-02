# Independent samples t-test ejemplo
set.seed(123)
grupoA <- rnorm(30, mean = 75, sd = 10)
grupoB <- rnorm(30, mean = 80, sd = 12)

t.test(grupoA, grupoB, var.equal = TRUE)
