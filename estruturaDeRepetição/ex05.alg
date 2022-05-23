algoritmo "ex05"

var
   tab, contador, resultado : inteiro
inicio
      escreval("qual tabuada voce deseja aprender :")
      leia(tab)
      
      contador <- 1
      enquanto (contador < 11) faca
               resultado <- tab * contador
               escreval(tab, "X", contador, "=", resultado)
               contador <- contador + 1
      fimenquanto
fimalgoritmo
