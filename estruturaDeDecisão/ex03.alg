algoritmo "ex03"

var
   sexo : caractere
inicio
      escreval("informe f para feminino e m para masculino :")
      leia(sexo)

      se (sexo = "f") entao
         escreval("sexo : Feminino")
      fimse

      se (sexo = "m") entao
         escreval("sexo : masculino")
      fimse
      
      se (sexo <> "f") e (sexo <> "m") entao
         escreval("sexo invalido")
      fimse



fimalgoritmo
