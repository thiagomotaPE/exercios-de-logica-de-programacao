algoritmo "11042022ex013"

var
   height, homens, mulheres : real

inicio
      escreval("informe sua altura para calcular-mos o seu peso ideal :")
      leia(height)
      homens <- (72.7 * height) - 58
      mulheres <- (62.1 * height) - 44.7
      escreval("")
      escreval("")
      escreval("se você for Homem o seu peso ideal é :", homens, "Kg")
      escreval("se você for Mulher o seu pedo ideal é :", mulheres, "Kg")

//Tendo como dado de entrada a altura (h) de uma pessoa, construa um algoritmo que calcule seu peso ideal, utilizando as seguintes fórmulas:
//Para homens: (72.7*h) - 58
//Para mulheres: (62.1*h) - 44.7
fimalgoritmo
