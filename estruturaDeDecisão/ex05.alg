algoritmo "ex05"

var
   n1, n2, media : real

inicio
      escreval("digite a 1� nota do aluno : ")
      leia(n1)
      escreval("digite a 2� nota do aluno : ")
      leia(n2)
      
      media <- (n1 + n2) / 2
      escreval("")
      escreval("")
      escreval("")
      escreval("Nota final:", media)

      se (media >= 7) e (media < 10) entao
         escreval("aluno APROVADO !")
      senao
           se (media = 10) entao
              escreval("aluno APROVADO COM DISTIN��O")
           senao
                escreval("aluno REPROVADO")
           fimse
      fimse
      

fimalgoritmo
