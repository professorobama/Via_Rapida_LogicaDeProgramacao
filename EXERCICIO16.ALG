Algoritmo "Exercicio16"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Obama
// Data atual  : 15/07/2021
Var
// Seção de Declarações das variáveis
macas:inteiro
total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o número de maças compradas: ")
Leia(macas)
se(macas<12)entao
total<-macas*1.3
   Escreva("O total a ser pago é :",total)
senao
     total<-macas*1
      Escreva("O total a ser pago é :",total)
fimse
Fimalgoritmo