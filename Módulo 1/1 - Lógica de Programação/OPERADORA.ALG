Algoritmo "operadora"

Var

   minutos, pagar : inteiro

Inicio

      escreval("Digite a quantidade de minutos: ")
      leia(minutos)
      
      se minutos > 100 entao
         pagar <- ((minutos - 100) * 2) + 50
         escreval("Valor a pagar: R$", pagar:1:2)
      senao
         escreval("Valor a pagar: R$50.00")
      fimse

Fimalgoritmo