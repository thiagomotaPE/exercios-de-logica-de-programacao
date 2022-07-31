algoritmo "semnome"

var
   cinema: vetor[1..5, 1..5] de caractere
   i, x, fila, poltrona: inteiro
   opcao: caractere
inicio

      para i de 1 ate 5 faca
           para x de 1 ate 5 faca
                cinema[i, x] <- "o"
           fimpara
      fimpara
      
      repita
            escreval("1- reservar lugar")
            escreval("2- assentos livres")
            escreval("3- sair")
            leia(opcao)
            
            escolha opcao
                    caso "1"
                         escreval("fila:")
                         leia(fila)
                         escreval("poltrona")
                         leia(poltrona)

                         se cinema[fila, poltrona] = "o" entao
                            cinema[fila, poltrona] <- "x"
                            escreval("lugar reservado")
                         senao
                              escreval("lugaar ocupado")
                         fimse

                         
                         
                    caso "2"
                    
                         para i de 1 ate 5 faca
                              para x de 1 ate 5 faca
                                   escreva(" ", cinema[i, x])
                              fimpara
                                     escreval(" ")
                         fimpara)
                         
                    caso "3"
                         escreval()
            fimescolha
            
      ate opcao = "3"

fimalgoritmo
