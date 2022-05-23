algoritmo "ex015"

var
   salarioH, horasTrab, salarioBruto, IR , INSS, sindicato, liquido: real
inicio
      escreval("quanto voce ganha por hora ?")
      leia(salarioH)
      escreval("quantas horas você trabalha por mês ?")
      leia(horasTrab)
      salarioBruto <- salarioH * horasTrab
      IR <- (11/100)*salarioBruto
      INSS <- (8/100)*salarioBruto
      sindicato <- (5/100)*salarioBruto
      liquido <- salarioBruto - IR - INSS - sindicato - liquido
      
      escreval("salario bruto:", salarioBruto)
      escreval("imposto IR(11%):", IR)
      escreval("imposto INSS(8%):", INSS)
      escreval("sindicato(5%):", sindicato)
      escreval("Salario liquido:", liquido)

fimalgoritmo
