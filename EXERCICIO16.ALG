Algoritmo "Exercicio16"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Obama
// Data atual  : 15/07/2021
Var
// Se��o de Declara��es das vari�veis
macas:inteiro
total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite o n�mero de ma�as compradas: ")
Leia(macas)
se(macas<12)entao
total<-macas*1.3
   Escreva("O total a ser pago � :",total)
senao
     total<-macas*1
      Escreva("O total a ser pago � :",total)
fimse
Fimalgoritmo