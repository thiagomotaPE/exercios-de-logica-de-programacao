algoritmo "ex04"

var
   letra : caractere
inicio
//Faça um Programa que verifique se uma letra digitada é vogal ou consoante.

       escreval("escolha uma letra :")
       leia(letra)

       se (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") entao
          escreval("a letra digitada é uma vogal !")
       senao
            escreval("a letra digitada é uma consoante !")
       fimse
fimalgoritmo
