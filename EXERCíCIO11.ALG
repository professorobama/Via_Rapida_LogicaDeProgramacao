Algoritmo "Exerc�cio11"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Obama
// Data atual  : 15/07/2021
Var
// Se��o de Declara��es das vari�veis 
salarioFixo,comissaoFixa,totalVendas,totalComissaoFixa,salarioFinal,comissaoVendas:real
carrosVendidos:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o sal�rio fixo por m�s: ")
Leia(salarioFixo)
Escreval("Digite o valor da comiss�o fixa por cada carro vendido: ")
Leia(comissaoFixa)
Escreval("Digite o valor total de suas vendas: ")
Leia(totalVendas)
Escreval("Digite o n�mero de carros vendidos: ")
Leia(carrosVendidos)
totalComissaoFixa<-carrosVendidos*comissaoFixa
comissaoVendas<-totalVendas*5/100
salarioFinal<-salarioFixo+totalComissaoFixa+comissaoVendas
Escreval("O sal�rio final do funcion�rio corresponde a : R$",salarioFinal, ",00")
Fimalgoritmo