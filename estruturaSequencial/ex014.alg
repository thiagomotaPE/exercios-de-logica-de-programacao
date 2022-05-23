algoritmo "ex013"

var
   peso, excesso, multa: real
inicio
      escreval("quantos kg em peixes voce trouxe ?")
      leia(peso)
      se (peso > 50) entao
         excesso <- peso - 50
         multa <- excesso * 4
         escreval("você excedeu o limete de kg em : ",  excesso, "Kg")
         escreval("você devera pagar uma multa de 4 reais por peso excedente, totalizando: ",  multa,  " Reais")
      senao
           escreval("o peso esta dentro do regulamento")
      fimse

fimalgoritmo

