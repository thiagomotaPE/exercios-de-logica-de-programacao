algoritmo "ex04"

var
   letra : caractere
inicio
//Fa�a um Programa que verifique se uma letra digitada � vogal ou consoante.

       escreval("escolha uma letra :")
       leia(letra)

       se (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") entao
          escreval("a letra digitada � uma vogal !")
       senao
            escreval("a letra digitada � uma consoante !")
       fimse
fimalgoritmo
