algoritmo "ex03"

var
   nome, sexo, idade : caractere
inicio

      //questão dificil

      escreval("digite seu nome:")
      leia(nome)
      
      enquanto (nome < 4)faca
               escreval("[ERROR] o nome deve ter mais que 3 caracteres")
               escreval("")
               escreval("digite seu nome :")
               leia(nome)
      fimenquanto
      
      escreval("digite seu sexo:")
      leia(sexo)
      
      enquanto (sexo <> "m") ou (sexo <> "f") faca
               escreval("[ERROR] Digite f ou m pra escolher o sexo")
               escreval("digite seu sexo:")
               leia(sexo)
      fimenquanto
      
      escreval("digite sua idade :")
      leia(idade)
      
      enquanto(idade < 1) ou (idade > 150) faca
                     escreval("[ERROR] Digite uma idade real:")
                     leia(idade)
      fimenquanto
      
      escreval(nome)
      escreval(sexo)
      escreval(idade)
fimalgoritmo
