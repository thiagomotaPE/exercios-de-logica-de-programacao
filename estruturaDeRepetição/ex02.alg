algoritmo "ex02"

var
   user, pass: caractere
inicio
      escreval("USUARIO:")
      leia(user)
      escreval("SENHA:")
      leia(pass)
      
      enquanto (user = pass) faca
               escreval("[ERROR]")
               escreval("")
               escreval("O usuario e a senha não podem ser iguais!")
               escreval("")
               escreval("")
               escreval("USUARIO:")
               leia(user)
               escreval("SENHA:")
               leia(pass)
      fimenquanto
      
      escreval("Bem-Vindo !")

               
               
               
fimalgoritmo
