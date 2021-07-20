Algoritmo "Exercicio17"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Média Simples
// Autor(a)    : Obama
// Data atual  : 16/07/2021
Var
// Seção de Declarações das variáveis 
nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o valor da sua 1º nota :")
Leia(nota1)
Escreva("Digite o valor da sua 2º nota :")
Leia(nota2)
media<-(nota1+nota2)/2
 se (media>=6) entao
    escreval("Aluno foi Aprovado com média :",media)
 senao
    escreval("Aluno foi Reprovado com média :",media)
 fimse
Fimalgoritmo