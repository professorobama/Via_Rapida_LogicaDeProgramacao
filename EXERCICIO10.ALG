Algoritmo "Exercicio10"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calculo do preço do carro
// Autor(a)    : Jailson
// Data atual  : 15/07/2021
Var
// Seção de Declarações das variáveis 
custoFabricacao,custoDistribuidor,custoImposto,custoFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o preço de fabricação do carro :")
Leia(custoFabricacao)
custoDistribuidor<-custoFabricacao*28/100
custoImposto<-custoFabricacao*45/100
custoFinal<-custoFabricacao+custoImposto+custoDistribuidor
Escreval("O custo final do carro ao consumidor é : R$ ", custoFinal)

Fimalgoritmo