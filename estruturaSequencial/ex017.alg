algoritmo "ex017"

var
   metros, litro, lata, galao : real
inicio
      escreval("quantos M� voc� deseja pintar ?")
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
      
      escreval("caso queira comprar em latas, ser�o necessarias :", lata, "latas")
      escreval("caso queira comprar em galoes ser�o necessarios :", galao, "gal�es")
      
      
fimalgoritmo
