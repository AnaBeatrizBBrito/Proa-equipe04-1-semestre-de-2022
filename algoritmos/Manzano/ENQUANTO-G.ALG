Algoritmo "enquanto-g"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo. A s�rie de
//Fibonacci � formada pela seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza
//pela soma de um termo atual com o seu anterior subseq�ente, para que seja formado o pr�ximo
//valor da seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo termo � 1+1=2, o pr�ximo
//� 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.
// Autor(a)    : Ana Beatriz Bernardo de Brito
// Data atual  : 21/04/2022
Var
   // Se��o de Declara��es das vari�veis
   contadora, cont, acumuladora:inteiro
   result:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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