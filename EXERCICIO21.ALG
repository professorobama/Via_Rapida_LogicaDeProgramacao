Algoritmo "Exercicio21"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Jogo Xadrez
// Autor(a)    : Obama
// Data atual  : 16/07/2021
Var
// Se��o de Declara��es das vari�veis
horarioInicial,horarioFinal,duracao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite o hor�rio inicial do jogo :")
Leia(horarioInicial)
Escreva("Digite o hor�rio final do jogo :")
Leia(horarioFinal)
duracao<-horarioFinal-horarioInicial

 se (duracao>0) entao
   Escreval("O jogo durou: ", duracao," horas")
 senao
   duracao<-duracao+24
   Escreval("O jogo durou: ", duracao," horas")
 fimse
Fimalgoritmo