Algoritmo "Votos"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o número total de
//eleitores de um município, o número de votos brancos, nulos e
//válidos. Calcular e escrever o percentual que cada um
//representa em relação ao total de eleitores.
// Autor(a)    : Obama
// Data atual  : 14/07/2021
Var
// Seção de Declarações das variáveis 
total_eleitores,total_brancos,total_nulos,total_validos:inteiro
perc_votos_b,perc_votos_n,perc_votos_v: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o número total de eleitores: ")
Leia(total_eleitores)
Escreval("Digite o número total de votos brancos: ")
Leia(total_brancos)
Escreval("Digite o número total de votos nulos: ")
Leia(total_nulos)
Escreval("Digite o número total de votos válidos: ")
Leia(total_validos)

perc_votos_b<-total_brancos/total_eleitores*100
perc_votos_n<-total_nulos/total_eleitores*100
perc_votos_v<-total_validos/total_eleitores*100

Escreval("A porcentagem de votos brancos é: ", perc_votos_b, " %")
Escreval("A porcentagem de votos nulos é: ", perc_votos_n,  " %")
Escreval("A porcentagem de votos válidos é: ", perc_votos_v,  " %")
Fimalgoritmo