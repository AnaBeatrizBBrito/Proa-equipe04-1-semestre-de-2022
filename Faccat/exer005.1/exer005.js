/*Algoritmo "cinco.um"
// Disciplina   : [Lógica de Programação co JavaScript]
// Professor   : Jailson Costa
// Descrição   : Solicitar 1 valor, e exibir o sucessor do mesmo
// Autor(a)    : Ana Beatriz Bernardo de Brito
// Data atual  : 16/03/2022
Var
// Seção de Declarações das variáveis
gaveta1: inteiro
Sucessor: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva ("Digite um número: ")
Leia (gaveta1)
Sucessor<-gaveta1+1
escreva("O sucessor é : ",Sucessor)

Fimalgoritmo*/
let gaveta1, sucessor
gaveta1=parseFloat(prompt('Digite um número'))
sucessor=gaveta1+1
alert("O sucessor é "+sucessor)