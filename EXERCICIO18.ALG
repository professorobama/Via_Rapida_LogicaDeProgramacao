Algoritmo "Exercicio18"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : M�dia Simples
// Autor(a)    : Obama
// Data atual  : 16/07/2021
Var
// Se��o de Declara��es das vari�veis
anoatual,anonascimento,total: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite o seu ano de nascimento :")
Leia(anonascimento)
Escreva("Digite o ano atual :")
Leia(anoatual)
total<-anoatual-anonascimento
 se (total>=16) entao
    escreval("A pessoa pode votar")
 senao
    escreval("A pessoa n�o pode votar")
 fimse
Fimalgoritmo