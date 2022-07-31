algoritmo "semnome"

var
   opcaoMenu: caractere
   cliente: vetor[1..5] de caractere
   i: inteiro
   
procedimento escolhaMenu()
inicio
      escreval("1- cadastrar")
      escreval("2- pesquisar")
      escreval("3- excluir")
      escreval("4- sair")
      leia(opcaoMenu)
fimprocedimento

procedimento cadastrar()
var
inicio
      para i de 1 ate 5 faca
           se (cliente[i] = "") entao
              escreval("digite seu nome:")
              leia(cliente[i])
              interrompa
           fimse
           
      fimpara
fimprocedimento


procedimento pesquisar()
var
   pesquisa: caractere
inicio
      escreval("digite o nome do cliente: ")
      leia(pesquisa)
      para i de 1 ate 5 faca
           se cliente[i] = pesquisa entao
              escreval("cliente encontrado na posição", i)
              interrompa
           senao
                escreval("cliente nao cadastrado!")
           fimse
      fimpara
fimprocedimento

procedimento excluir()
var
   excluir : caractere
inicio
      escreval("qual cliente vc deseja excluir?")
      leia(excluir)
      para i de 1 ate 5 faca
           se cliente[i] = excluir entao
              cliente[i] <- ""
              escreval("cliente excluido!")
              interrompa
           senao
                escreval("cliente nao encontrado!")
           fimse
      fimpara
fimprocedimento


inicio

      repita
            escolhaMenu()
            escolha opcaoMenu
                    caso "1"
                         cadastrar()
                    caso "2"
                         pesquisar()
                    caso "3"
                         excluir()
                    outrocaso
                             escreval("opção invalida!")
            fimescolha
      
      ate opcaoMenu = "4"

fimalgoritmo
