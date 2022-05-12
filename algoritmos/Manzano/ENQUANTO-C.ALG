Algoritmo "enquanto-c"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : c) Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
//1 até 500. (função)
// Autor(a)    : Ana Beatriz Bernardo de Brito
// Data atual  : 18/04/2022
Var
// Seção de Declarações das variáveis 
contadora, acumuladora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contadora<-1
enquanto contadora<501 faca
se contadora mod 2 =0 entao
acumuladora<-contadora + acumuladora
fimse
contadora<-contadora+1
escreval(acumuladora)
fimenquanto

Fimalgoritmo