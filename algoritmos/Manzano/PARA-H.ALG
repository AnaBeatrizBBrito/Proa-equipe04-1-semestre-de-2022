Algoritmo "para-h"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor
//do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
//portuguol (^).! (função)
// Autor(a)    : Ana Beatriz
// Data atual  : 09/05/2022
Var
// Seção de Declarações das variáveis 
base,expoente,resultado,contadora:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval( "Digite um número para base")
 leia (base)
  Escreval( "Digite um número para expoente")
 leia (expoente)
 resultado<-1
 para contadora de 1 ate expoente passo 1 faca
 resultado<-base*resultado
 escreval(resultado)
 fimpara
 

Fimalgoritmo