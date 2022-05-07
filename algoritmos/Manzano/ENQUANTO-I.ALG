Algoritmo "enquanto-i"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do
//somatório e a média aritmética dos valores lidos.
// Autor(a)    : Ana Beatriz Bernardo de Brito
// Data atual  : 21/04/2022
Var
// Seção de Declarações das variáveis 
contadora :inteiro
divisao,acumuladora, numero:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 enquanto contadora<10 faca
 escreval("Digite um número ")
 leia(numero)
 acumuladora<-numero+acumuladora
 contadora<-contadora+1
 fimenquanto
 divisao<-acumuladora/10
 escreval ("O somatório dos valores é ",acumuladora, ", e sua média aritmética é ", divisao)

Fimalgoritmo