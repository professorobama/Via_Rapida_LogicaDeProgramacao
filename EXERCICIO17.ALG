Algoritmo "Exercicio17"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : M�dia Simples
// Autor(a)    : Obama
// Data atual  : 16/07/2021
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o valor da sua 1� nota :")
Leia(nota1)
Escreva("Digite o valor da sua 2� nota :")
Leia(nota2)
media<-(nota1+nota2)/2
 se (media>=6) entao
    escreval("Aluno foi Aprovado com m�dia :",media)
 senao
    escreval("Aluno foi Reprovado com m�dia :",media)
 fimse
Fimalgoritmo