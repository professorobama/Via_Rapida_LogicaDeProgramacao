Algoritmo "Dias_Vividos"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo que leia a idade de uma pessoa
// expressa em anos, meses e dias e escreva a idade dessa pessoa
// expressa apenas em dias. Considerar ano com 365 dias e mês
// com 30 dias.
// Autor(a)    : Obama
// Data atual  : 14/07/2021
Var
// Seção de Declarações das variáveis 
anos,mes,dias, total:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite a sua idade expressa em anos: ")
Leia(anos)
Escreva("Digite a quantidade de meses que passou do seu último aniversário: ")
Leia(mes)
Escreva("Digite a quantidade de dias que passou do seu último mesversário: ")
Leia(dias)
total<-(anos*365)+(mes*30)+dias
Escreva("A pessoa viveu : ",total, " dias vividos")
Fimalgoritmo