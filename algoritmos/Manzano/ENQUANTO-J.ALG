Algoritmo "enquanto-j"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores
//pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Ana Beatriz Bernardo de Brito
// Data atual  : 21/04/2022
Var
// Seção de Declarações das variáveis 
contadora:inteiro
acumuladora:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contadora<-50
enquanto contadora<72 faca
se contadora mod 2=0 entao

acumuladora<-acumuladora+contadora
fimse
contadora<-contadora+1
fimenquanto
escreval ("A soma dos valores pares é ",acumuladora, " A média aritmética é ", acumuladora/10)
Fimalgoritmo