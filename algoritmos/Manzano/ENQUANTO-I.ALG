Algoritmo "enquanto-i"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Elaborar um programa que efetue a leitura de 10 valores num�ricos e apresente no final o total do
//somat�rio e a m�dia aritm�tica dos valores lidos.
// Autor(a)    : Ana Beatriz Bernardo de Brito
// Data atual  : 21/04/2022
Var
// Se��o de Declara��es das vari�veis 
contadora :inteiro
divisao,acumuladora, numero:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 enquanto contadora<10 faca
 escreval("Digite um n�mero ")
 leia(numero)
 acumuladora<-numero+acumuladora
 contadora<-contadora+1
 fimenquanto
 divisao<-acumuladora/10
 escreval ("O somat�rio dos valores � ",acumuladora, ", e sua m�dia aritm�tica � ", divisao)

Fimalgoritmo