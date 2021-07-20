Algoritmo "Exercicio29"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Obama
// Data atual  : 19/07/2021
Var
   // Seção de Declarações das variáveis
   numero1,numero2,numero3,resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número :")
   Leia(numero1)
   Escreval("Digite um número :")
   Leia(numero2)
   Escreval("Digite um número :")
   Leia(numero3)
   se (numero1<numero2) e (numero2<numero3) entao
      resultado<-numero2+numero3
      Escreval("A soma dos números é o :",resultado)
   senao
      se (numero1<numero3) e (numero3<numero2) entao
         resultado<-numero2+numero3
         Escreval("A soma dos números é o :",resultado)
      senao
         se (numero2<numero1) e (numero1<numero3) entao
            resultado<-numero1+numero3
            Escreval("A soma dos números é o :",resultado)
         senao
            se (numero3<numero1) e (numero1<numero2) entao
               resultado<-numero2+numero1
               Escreval("A soma dos números é o :",resultado)
            senao
               se (numero2<numero3) e (numero3<numero1) entao
                  resultado<-numero1+numero3
                  Escreval("A soma dos números é o :",resultado)
               senao
                  resultado<-numero2+numero1
                  Escreval("A soma dos números é o :",resultado)
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo