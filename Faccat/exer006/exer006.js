/*Algoritmo "6 faccap"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : jailson Costa
// Descrição   : Calcula área de retângulo
// Autor(a)    : Ana Beatriz Bernardo de Brito
// Data atual  : 16/03/2022
Var
// Seção de Declarações das variáveis 
gaveta1: inteiro
gaveta2: inteiro
area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a base do seu retângulo; ")
leia(gaveta1)
escreva("Digite a altura de seu retângulo; ")
leia (gaveta2)
area<-gaveta1*gaveta2
escreva("A área de seu retangulo é igual a; ",area)
Fimalgoritmo*/
let lado1, base1, area;
lado1=parseFloat(prompt("Digita a altura do retângulo"));
base1=parseFloat(prompt("Digita amedida da base do retângulo"));
area=base1*lado1;
alert('A área do seu retângulo é '+ area);