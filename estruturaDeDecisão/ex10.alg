algoritmo "ex10"

var
   turno : caractere
inicio
      escreval("Em qual turno você trabalha ?")
      escreval("Digite :")
      escreval("M para Matutino")
      escreval("V para Vespertino")
      escreval("N para Noturno")
      leia(turno)
      
      escolha turno
              caso "M"
                   escreva("Bom Dia !")
              caso "V"
                   escreva("Boa Tarde !")
              caso "N"
                   escreva("Boa Noite !")
              outrocaso
                       escreva("Valor invalido !")
      fimescolha
fimalgoritmo
