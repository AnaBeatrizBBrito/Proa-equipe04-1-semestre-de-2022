Algoritmo "enquanto-g"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
//Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
//pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
//valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo
//é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Ana Beatriz Bernardo de Brito
// Data atual  : 21/04/2022
Var
   // Seção de Declarações das variáveis
   contadora, cont, acumuladora:inteiro
   result:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
acumuladora<-0
cont<- -2
contadora<- 1
enquanto contadora<15 faca
acumuladora<-contadora+acumuladora
result<- acumuladora-cont
escreval(result)
cont<- cont+1
contadora<- contadora+1

fimenquanto


Fimalgoritmo