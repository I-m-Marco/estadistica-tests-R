# Dunn's test después de Kruskal-Wallis
install.packages("dunn.test")   # solo una vez
library(dunn.test)

set.seed(123)
tienda1 <- sample(1:5, 15, replace = TRUE)
tienda2 <- sample(1:5, 15, replace = TRUE)
tienda3 <- sample(1:5, 15, replace = TRUE)

satisfaccion <- c(tienda1, tienda2, tienda3)
grupo <- factor(rep(c("Tienda1","Tienda2","Tienda3"), each = 15))

kruskal.test(satisfaccion ~ grupo)
dunn.test(satisfaccion, grupo)

