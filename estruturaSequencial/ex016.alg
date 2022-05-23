algoritmo "ex016"

var
   metros, litros, lata : real
inicio
      escreval("quantos m² voce deseja pintar ?")
      leia(metros)
      litros <- metros/3
      se (litros >= 18) entao
         lata <- litros/18
      senao
           lata <- 1
      fimse
      escreval("latas necessarias :", lata)
      escreval("total a pagar :", lata* 80, "reais")

fimalgoritmo
