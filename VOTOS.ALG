Algoritmo "Votos"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler o n�mero total de
//eleitores de um munic�pio, o n�mero de votos brancos, nulos e
//v�lidos. Calcular e escrever o percentual que cada um
//representa em rela��o ao total de eleitores.
// Autor(a)    : Obama
// Data atual  : 14/07/2021
Var
// Se��o de Declara��es das vari�veis 
total_eleitores,total_brancos,total_nulos,total_validos:inteiro
perc_votos_b,perc_votos_n,perc_votos_v: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o n�mero total de eleitores: ")
Leia(total_eleitores)
Escreval("Digite o n�mero total de votos brancos: ")
Leia(total_brancos)
Escreval("Digite o n�mero total de votos nulos: ")
Leia(total_nulos)
Escreval("Digite o n�mero total de votos v�lidos: ")
Leia(total_validos)

perc_votos_b<-total_brancos/total_eleitores*100
perc_votos_n<-total_nulos/total_eleitores*100
perc_votos_v<-total_validos/total_eleitores*100

Escreval("A porcentagem de votos brancos �: ", perc_votos_b, " %")
Escreval("A porcentagem de votos nulos �: ", perc_votos_n,  " %")
Escreval("A porcentagem de votos v�lidos �: ", perc_votos_v,  " %")
Fimalgoritmo