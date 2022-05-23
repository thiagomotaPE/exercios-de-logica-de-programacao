algoritmo "ex017"

var
   metros, litro, lata, galao : real
inicio
      escreval("quantos M² você deseja pintar ?")
      leia(metros)
      litro <- metros/6
      
      se (litro >= 18) entao
         lata <- litro/18
      senao
           lata <- 1
      fimse
      
      se (litro >= 3.6) entao
         galao <- litro/3.6
      senao
           galao <- 1
      fimse
      
      escreval("caso queira comprar em latas, serão necessarias :", lata, "latas")
      escreval("caso queira comprar em galoes serão necessarios :", galao, "galões")
      
      
fimalgoritmo
