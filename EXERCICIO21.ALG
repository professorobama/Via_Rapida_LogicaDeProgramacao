Algoritmo "Exercicio21"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Jogo Xadrez
// Autor(a)    : Obama
// Data atual  : 16/07/2021
Var
// Seção de Declarações das variáveis
horarioInicial,horarioFinal,duracao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o horário inicial do jogo :")
Leia(horarioInicial)
Escreva("Digite o horário final do jogo :")
Leia(horarioFinal)
duracao<-horarioFinal-horarioInicial

 se (duracao>0) entao
   Escreval("O jogo durou: ", duracao," horas")
 senao
   duracao<-duracao+24
   Escreval("O jogo durou: ", duracao," horas")
 fimse
Fimalgoritmo