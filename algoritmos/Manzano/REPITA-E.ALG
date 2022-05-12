Algoritmo "repita-e"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   :Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o
//total do somatório da fatorial de cada valor lido. (função)
// Autor(a)    : Ana Beatriz Bernardo
// Data atual  : 22/04/2022
Var
// Seção de Declarações das variáveis 
cont,valor,resultado,contadora,acumuladora,acumuladora2,result:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
escreval("Digite um valor" )
leia (valor)
contadora<-valor-1
resultado<-valor*contadora
repita
contadora<-contadora-1
result<- resultado*contadora
acumuladora2<- acumuladora2+result
ate contadora=1
acumuladora<-acumuladora2+acumuladora
cont<-cont+1
ate cont>14
escreval("O resultado do somatório é ",acumuladora2)

Fimalgoritmo