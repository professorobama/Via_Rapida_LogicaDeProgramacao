Algoritmo "SalarioNovo"
// Disciplina  :  [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o salário mensal
// atual de um funcionário e o percentual de reajuste.
// Calcular e escrever o valor do novo salário.
// Autor(a)    : Obama
// Data atual  : 15/07/2021
Var
// Seção de Declarações das variáveis 
salarioAtual, percentualReajuste,valorReajuste,salarioFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o valor do seu salário :")
Leia(salarioAtual)
Escreva("Digite o valor do seu percentual de reajuste :")
Leia(percentualReajuste)
valorReajuste<-salarioAtual*percentualReajuste/100
salarioFinal<-valorReajuste+salarioAtual
Escreval("o valor do novo salário é: ",salarioFinal)
Fimalgoritmo