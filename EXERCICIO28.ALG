Algoritmo "Exercicio28"
// Disciplina  : [Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2021
Var
   // Seção de Declarações das variáveis
   numero1,numero2,numero3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número :")
   Leia(numero1)
   Escreval("Digite um número :")
   Leia(numero2)
   Escreval("Digite um número :")
   Leia(numero3)
   se (numero1<numero2) e (numero2<numero3) entao
      Escreval("O maior numero é o :", numero3)
   senao
      se (numero1<numero3) e (numero3<numero2) entao
         Escreval("O maior numero é o :", numero2)
      senao
         se (numero2<numero1) e (numero1<numero3) entao
            Escreval("O maior numero é o :", numero3)
         senao
            se (numero3<numero1) e (numero1<numero2) entao
               Escreval("O maior numero é o :", numero2)
            senao
               se (numero2<numero3) e (numero3<numero1) entao
                  Escreval("O maior numero é o :", numero1)
               senao
                  Escreval("O maior numero é o :", numero1)
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo