Algoritmo "Exercicio 22"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calculo de Salário
// Autor(a)    : Obama
// Data atual  : 19/07/2021
Var
// Seção de Declarações das variáveis 
valorHora, salarioFinal, valorHoraExtra:real
horasTrabalhadas,horaExtra:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o número de horas trabalhadas :")
Leia(horasTrabalhadas)
Escreval("Digite o valor do ganho por hora trabalhada :")
Leia(valorHora)
 se(horasTrabalhadas<=160)entao
   salarioFinal<-horasTrabalhadas*valorHora
   Escreval("O salário final corresponde a :", salarioFinal)
 senao
   horaExtra<-horasTrabalhadas-160
   valorHoraExtra<-(valorHora*50/100)+ valorHora
   salarioFinal<-(valorHoraExtra*horaExtra)+160*valorHora
   Escreval("O salário final corresponde a :", salarioFinal)
 fimse
Fimalgoritmo