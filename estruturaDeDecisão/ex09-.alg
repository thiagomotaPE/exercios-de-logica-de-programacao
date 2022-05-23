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
      escreval("")

      se (valor1 > valor2) e (valor2 > valor3) entao
         escreva(valor1)
         escreva(valor2)
         escreva(valor3)
      senao
           se (valor2 > valor1) e (valor1 > valor3) entao
                       escreva(valor2)
                       escreva(valor1)
                       escreva(valor3)
           senao
                se ( valor2 > valor3) e (valor3 > valor1) entao
                   escreval(valor2)
                   escreval(valor3)
                   escreval(valor1)
                senao
                     se (valor3 > valor2) e (valor2 > valor1) entao
                        escreval(valor3)
                        escreval(valor2)
                        escreval(valor1)
                     senao
                          se (valor3 > valor1) e (valor1 > valor2) entao
                             escreval(valor3)
                             escreval(valor1)
                             escreval(valor2)
                          senao
                               escreval(valor1)
                               escreval(valor3)
                               escreval(valor2)
                          fimse
                     fimse
                fimse

           fimse
      fimse
fimalgoritmo
