Algoritmo "Exercicio 22"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calculo de Sal�rio
// Autor(a)    : Obama
// Data atual  : 19/07/2021
Var
// Se��o de Declara��es das vari�veis 
valorHora, salarioFinal, valorHoraExtra:real
horasTrabalhadas,horaExtra:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o n�mero de horas trabalhadas :")
Leia(horasTrabalhadas)
Escreval("Digite o valor do ganho por hora trabalhada :")
Leia(valorHora)
 se(horasTrabalhadas<=160)entao
   salarioFinal<-horasTrabalhadas*valorHora
   Escreval("O sal�rio final corresponde a :", salarioFinal)
 senao
   horaExtra<-horasTrabalhadas-160
   valorHoraExtra<-(valorHora*50/100)+ valorHora
   salarioFinal<-(valorHoraExtra*horaExtra)+160*valorHora
   Escreval("O sal�rio final corresponde a :", salarioFinal)
 fimse
Fimalgoritmo