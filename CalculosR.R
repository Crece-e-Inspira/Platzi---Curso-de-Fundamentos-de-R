#Operaciones Basicas
# Suma
4 + 8
# Resta
20 - 8
# Elevado
4^2


#Variables

x <- 86

oficina <- 7
platzi <- 1
transporte <- 1.5

tiempo_dia <- oficina + platzi + transporte
tiempo_dia


#Nota final de una materia
corte_1 <- 0.3
corte_2 <- 0.3
corte_3 <- 0.4

nota_1 <- 4.0
nota_2 <- 4.6
nota_3 <- 3.0

nota_c_1 <- nota_1 * corte_1
nota_c_1

nota_c_2 <- nota_2 * corte_2
nota_c_2

nota_c_3 <- nota_3 * corte_3
nota_c_3

nota_final <- nota_c_1 + nota_c_2 + nota_c_3
nota_final

# informacion
?mtcars

# Estructura de los datos
str(mtcars)

# Que tipo de estructura tiene una variable
class(mtcars$vs)


# Convierte los int 0 o 1 en booleanos, logicos
mtcars$vs = as.logical(mtcars$vs)
mtcars$am = as.logical(mtcars$am)

str(mtcars)
