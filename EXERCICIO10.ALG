Algoritmo "Exercicio10"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calculo do pre�o do carro
// Autor(a)    : Jailson
// Data atual  : 15/07/2021
Var
// Se��o de Declara��es das vari�veis 
custoFabricacao,custoDistribuidor,custoImposto,custoFinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o pre�o de fabrica��o do carro :")
Leia(custoFabricacao)
custoDistribuidor<-custoFabricacao*28/100
custoImposto<-custoFabricacao*45/100
custoFinal<-custoFabricacao+custoImposto+custoDistribuidor
Escreval("O custo final do carro ao consumidor � : R$ ", custoFinal)

Fimalgoritmo