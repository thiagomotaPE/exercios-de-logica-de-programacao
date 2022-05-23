algoritmo "ex01"

var
   nota : real
inicio
      escreval("de uma nota de 0 a 10 a esse programa :")
      leia (nota)
      
      
      enquanto (nota < 0) ou (nota > 10) faca
               escreval("Valor informado invalido!")
               escreval("digite outro valor :")
               leia(nota)
      fimenquanto
      
         escreval("nota:", nota)
         escreval("obrigado!")


fimalgoritmo
