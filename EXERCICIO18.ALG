Algoritmo "Exercicio18"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Média Simples
// Autor(a)    : Obama
// Data atual  : 16/07/2021
Var
// Seção de Declarações das variáveis
anoatual,anonascimento,total: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o seu ano de nascimento :")
Leia(anonascimento)
Escreva("Digite o ano atual :")
Leia(anoatual)
total<-anoatual-anonascimento
 se (total>=16) entao
    escreval("A pessoa pode votar")
 senao
    escreval("A pessoa não pode votar")
 fimse
Fimalgoritmo