# Mann-Whitney U test ejemplo
set.seed(123)
sucursal1 <- sample(1:10, 15, replace = TRUE)
sucursal2 <- sample(1:10, 15, replace = TRUE)

wilcox.test(sucursal1, sucursal2)  # test no paramétrico
