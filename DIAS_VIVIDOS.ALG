Algoritmo "Dias_Vividos"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo que leia a idade de uma pessoa
// expressa em anos, meses e dias e escreva a idade dessa pessoa
// expressa apenas em dias. Considerar ano com 365 dias e m�s
// com 30 dias.
// Autor(a)    : Obama
// Data atual  : 14/07/2021
Var
// Se��o de Declara��es das vari�veis 
anos,mes,dias, total:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite a sua idade expressa em anos: ")
Leia(anos)
Escreva("Digite a quantidade de meses que passou do seu �ltimo anivers�rio: ")
Leia(mes)
Escreva("Digite a quantidade de dias que passou do seu �ltimo mesvers�rio: ")
Leia(dias)
total<-(anos*365)+(mes*30)+dias
Escreva("A pessoa viveu : ",total, " dias vividos")
Fimalgoritmo