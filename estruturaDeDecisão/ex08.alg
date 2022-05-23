algoritmo "ex08"

var
   prod1, prod2, prod3: real
inicio

      escreval("Digite o preço do produto :")
      leia(prod1)
      escreval("Digite o preço do produto :")
      leia(prod2)
      escreval("Digite o preço do produto :")
      leia(prod3)

      escreval("produto 1: ", prod1)
      escreval("produto 2: ", prod2)
      escreval("produto 3: ", prod3)
      escreval("")
      
      se (prod1 < prod2) e (prod1 < prod3) entao
         escreval("vou querer o produto 1")
      senao
           se (prod2 < prod1) e (prod2 < prod3) entao
              escreval("vou querer o produto 2")
           senao
                escreval("vou querer o produto 3")
           fimse
      fimse


fimalgoritmo
