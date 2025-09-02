# Kruskal-Wallis test ejemplo
set.seed(123)
telefono <- sample(1:5, 15, replace = TRUE)
chat <- sample(1:5, 15, replace = TRUE)
correo <- sample(1:5, 15, replace = TRUE)

puntuacion <- c(telefono, chat, correo)
canal <- factor(rep(c("Teléfono","Chat","Correo"), each = 15))

kruskal.test(puntuacion ~ canal)
