Algoritmo "Exercicio29"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Obama
// Data atual  : 19/07/2021
Var
   // Se��o de Declara��es das vari�veis
   numero1,numero2,numero3,resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um n�mero :")
   Leia(numero1)
   Escreval("Digite um n�mero :")
   Leia(numero2)
   Escreval("Digite um n�mero :")
   Leia(numero3)
   se (numero1<numero2) e (numero2<numero3) entao
      resultado<-numero2+numero3
      Escreval("A soma dos n�meros � o :",resultado)
   senao
      se (numero1<numero3) e (numero3<numero2) entao
         resultado<-numero2+numero3
         Escreval("A soma dos n�meros � o :",resultado)
      senao
         se (numero2<numero1) e (numero1<numero3) entao
            resultado<-numero1+numero3
            Escreval("A soma dos n�meros � o :",resultado)
         senao
            se (numero3<numero1) e (numero1<numero2) entao
               resultado<-numero2+numero1
               Escreval("A soma dos n�meros � o :",resultado)
            senao
               se (numero2<numero3) e (numero3<numero1) entao
                  resultado<-numero1+numero3
                  Escreval("A soma dos n�meros � o :",resultado)
               senao
                  resultado<-numero2+numero1
                  Escreval("A soma dos n�meros � o :",resultado)
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo