Algoritmo "sequencia fibonacci"
Var
   c,t1,t2,t3:inteiro
procedimento proximofibonacci (var a,b:inteiro)
var c:inteiro
inicio
   c <- a + b
   escreval(c)
   a <- b
   b <- c
fimprocedimento
Inicio
   t1 <- 0
   escreval(t1)
   t2 <- 1
   escreval(t2)
   para c <- 3 ate 15 faca
      proximofibonacci (t1 , t2)
   fimpara

Fimalgoritmo