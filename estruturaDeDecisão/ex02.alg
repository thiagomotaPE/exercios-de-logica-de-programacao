algoritmo "ex02"
var
   val : real
inicio
      escreval("digite um numero :")
      leia(val)

      se (val >= 0) entao
         escreval("este numero � positivo")
      senao
           escreval("este numero � negativo")
      fimse

      se (val = 0) entao
         escreva("este � um numero neutro")
      fimse
fimalgoritmo
