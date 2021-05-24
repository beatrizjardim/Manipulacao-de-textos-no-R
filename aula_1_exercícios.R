var_1 <- 100
var_2 <- 2
var_3 <- 1500
var_4 <- 1000
var_5 <- "10"
class(var_1)
class(var_5)

var_2 * var_4

var_1 / var_2

var_1 + var_3

var_1 - var_3

var_4 / as.numeric(var_5)

vet_1 <- seq(5, 25, by = 5)

vet_2 <- c(1, 10, 100)

vet_3 <- seq( 2, 10, by = 2)

vet_4 <- c("1", "2", "3", "4", "5")

class(vet_1)
class(vet_4)

vet_1 / 5

vet_2 ^ 2

as.numeric(vet_4) * 3

as.numeric(vet_4) * vet_1

data_1 <- data.frame("Retorno_Ativo_1" = c( .5, .03, -.20, 1.3, -.4), 
                     "Retorno_Ativo_2" = c(-.3, .01,   .4,  -2,  .9))
data_2 <- data_1 * 100

cor(data_1)
