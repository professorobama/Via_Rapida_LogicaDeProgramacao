Algoritmo "Exercicio28"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2021
Var
   // Se��o de Declara��es das vari�veis
   numero1,numero2,numero3:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um n�mero :")
   Leia(numero1)
   Escreval("Digite um n�mero :")
   Leia(numero2)
   Escreval("Digite um n�mero :")
   Leia(numero3)
   se (numero1<numero2) e (numero2<numero3) entao
      Escreval("O maior numero � o :", numero3)
   senao
      se (numero1<numero3) e (numero3<numero2) entao
         Escreval("O maior numero � o :", numero2)
      senao
         se (numero2<numero1) e (numero1<numero3) entao
            Escreval("O maior numero � o :", numero3)
         senao
            se (numero3<numero1) e (numero1<numero2) entao
               Escreval("O maior numero � o :", numero2)
            senao
               se (numero2<numero3) e (numero3<numero1) entao
                  Escreval("O maior numero � o :", numero1)
               senao
                  Escreval("O maior numero � o :", numero1)
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo