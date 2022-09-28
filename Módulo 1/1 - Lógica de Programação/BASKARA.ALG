Algoritmo "baskara"

Var

   A, B, C, x1, x2, delta: real

Inicio

   escreva("Coeficiente A: ")
   leia(A)
   escreva("Coeficiente B: ")
   leia(B)
   escreva("Coeficiente C: ")
   leia(C)
   
   delta <- (Exp(B,2)) - 4 * (A * C)

   se delta >= 0 entao
      x1 <- (-B + (RaizQ(delta))) / (2 * A)
      x2 <- (-B - (RaizQ(delta))) / (2 * A)
      escreval("X1 = ", x1:1:4)
      escreval("X2 = ", x2:1:4)
   senao
        escreval("Esta equação não possui raizes reais.")
   fimse

Fimalgoritmo