Algoritmo "SalarioNovo"
// Disciplina  :  [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler o sal�rio mensal
// atual de um funcion�rio e o percentual de reajuste.
// Calcular e escrever o valor do novo sal�rio.
// Autor(a)    : Obama
// Data atual  : 15/07/2021
Var
// Se��o de Declara��es das vari�veis 
salarioAtual, percentualReajuste,valorReajuste,salarioFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o valor do seu sal�rio :")
Leia(salarioAtual)
Escreva("Digite o valor do seu percentual de reajuste :")
Leia(percentualReajuste)
valorReajuste<-salarioAtual*percentualReajuste/100
salarioFinal<-valorReajuste+salarioAtual
Escreval("o valor do novo sal�rio �: ",salarioFinal)
Fimalgoritmo