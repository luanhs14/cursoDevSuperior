Algoritmo "menor-de-tres"

Var

   um, dois, tres, menor : inteiro

Inicio

      escreval("Primeiro valor: ")
      leia(um)
      escreval("Segundo valor: ")
      leia(dois)
      escreval("Terceiro valor: ")
      leia(tres)
      
      se (um < dois) e (um < tres) entao
         escreval("Menor: ", um)
      senao
           se (dois < um) e (um < tres) entao
              escreval("Menor: ", dois)
           senao
                escreval("Menor: ", tres)
           fimse
      fimse


Fimalgoritmo