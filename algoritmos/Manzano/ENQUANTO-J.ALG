Algoritmo "enquanto-j"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Elaborar um programa que apresente os resultados da soma e da m�dia aritm�tica dos valores
//pares situados na faixa num�rica de 50 a 70.
// Autor(a)    : Ana Beatriz Bernardo de Brito
// Data atual  : 21/04/2022
Var
// Se��o de Declara��es das vari�veis 
contadora:inteiro
acumuladora:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contadora<-50
enquanto contadora<72 faca
se contadora mod 2=0 entao

acumuladora<-acumuladora+contadora
fimse
contadora<-contadora+1
fimenquanto
escreval ("A soma dos valores pares � ",acumuladora, " A m�dia aritm�tica � ", acumuladora/10)
Fimalgoritmo