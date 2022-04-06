Algoritmo "j convertor"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : j) Elaborar um programa que efetue a apresentação do valor da conversão em real de um valor lido em
//dólar. O programa deve solicitar o valor da cotação do dólar e também a quantidade de dólares
//disponível com o usuário, para que seja apresentado o valor em moeda brasileira! (função)
// Autor(a)    : Ana Beatriz Bernardo
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis 
cotacao,quantidade,resultado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual a cotação do dólar ")
leia(cotacao)
escreval("Qual a quantidade em dolares que você deseja converter ")
leia(quantidade)
resultado<-cotacao*quantidade
escreval("O valor em moeda brasileira é ",resultado,"R$")

Fimalgoritmo