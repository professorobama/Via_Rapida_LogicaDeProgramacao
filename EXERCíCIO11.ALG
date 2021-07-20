Algoritmo "Exercício11"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Obama
// Data atual  : 15/07/2021
Var
// Seção de Declarações das variáveis 
salarioFixo,comissaoFixa,totalVendas,totalComissaoFixa,salarioFinal,comissaoVendas:real
carrosVendidos:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o salário fixo por mês: ")
Leia(salarioFixo)
Escreval("Digite o valor da comissão fixa por cada carro vendido: ")
Leia(comissaoFixa)
Escreval("Digite o valor total de suas vendas: ")
Leia(totalVendas)
Escreval("Digite o número de carros vendidos: ")
Leia(carrosVendidos)
totalComissaoFixa<-carrosVendidos*comissaoFixa
comissaoVendas<-totalVendas*5/100
salarioFinal<-salarioFixo+totalComissaoFixa+comissaoVendas
Escreval("O salário final do funcionário corresponde a : R$",salarioFinal, ",00")
Fimalgoritmo