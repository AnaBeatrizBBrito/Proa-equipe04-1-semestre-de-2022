Algoritmo "extras a"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : a) Elaborar um programa de computador que efetue a leitura de quatro valores inteiros (variáveis A, B, C e
//D). Ao final o programa deve apresentar o resultado do produto (variável P) do primeiro com o terceiro
//valor, e o resultado do produto (variável P) do primeiro com o terceiro valor, e o resultado da soma
//(variável S) do segundo com o quarto valor.(função)
// Autor(a)    : Ana Beatriz B
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis 
a,b,c,d,p,s:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número para A ")
leia(a)
escreval("Digite um número para B ")
leia(b)
escreval("Digite um número para C ")
leia(c)
escreval("Digite um número para D ")
leia(d)
p<-a*c
s<-b+d
resultado<-p*s
escreval("O produto tem o valor de ",p,", e o da soma é",s)

Fimalgoritmo