Algoritmo "para-h"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE, em que B � o valor da base e E o valor
//do expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do
//portuguol (^).! (fun��o)
// Autor(a)    : Ana Beatriz
// Data atual  : 09/05/2022
Var
// Se��o de Declara��es das vari�veis 
base,expoente,resultado,contadora:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval( "Digite um n�mero para base")
 leia (base)
  Escreval( "Digite um n�mero para expoente")
 leia (expoente)
 resultado<-1
 para contadora de 1 ate expoente passo 1 faca
 resultado<-base*resultado
 escreval(resultado)
 fimpara
 

Fimalgoritmo