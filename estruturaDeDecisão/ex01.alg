algoritmo "ex01"

var
   num1, num2 : inteiro
inicio
      escreval("digite um numero :")
      leia(num1)
      escreval("digite outro numero :")
      leia(num2)
      
      se (num1 > num2) entao
         escreval("o maior numero é :", num1)
      fimse
      
      se (num1 < num2) entao
         escreval("o maior numero é :", num2)
      fimse
      
      se (num1 = num2)entao
         escreval("os dois numeros tem o mesmo valor !")
      fimse

fimalgoritmo
