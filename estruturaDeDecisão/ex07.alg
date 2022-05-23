algoritmo "ex06"

var
   valor1, valor2, valor3 : real
inicio
      escreval("Digite um valor :")
      leia(valor1)
      escreval("Digite outro valor :")
      leia(valor2)
      escreval("Digite mais um valor :")
      leia(valor3)

      escreval("valor 1: ", valor1)
      escreval("valor 2: ", valor2)
      escreval("valor 3: ", valor3)
      escreval("")

      se (valor1 > valor2) e (valor1 > valor3) entao
         escreval("O maior valor é :", valor1)
      senao
           se (valor2 > valor1) e (valor2 > valor3) entao
              escreval("O maior valor é :", valor2)
           senao
                escreval("O maior valor é :", valor3)
           fimse
      fimse
      
            se (valor1 < valor2) e (valor1 < valor3) entao
         escreval("O menor valor é :", valor1)
      senao
           se (valor2 < valor1) e (valor2 < valor3) entao
              escreval("O menor valor é :", valor2)
           senao
                escreval("O menor valor é :", valor3)
           fimse
      fimse
      
      se (valor1 = valor2) e (valor2 = valor3) entao
         escreval("Os numeros são iguais !")
      fimse
fimalgoritmo
