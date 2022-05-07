Algoritmo "enquanto-l"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//usuário.
// Autor(a)    : Ana Beatriz Bernardo
// Data atual  : 21/04/2022
Var
   // Seção de Declarações das variáveis
   contadora, menor, acumuladora, valor, maior, valor1, valor2, acumuladora2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc.
   escreval("Digite um número" )
   leia(valor)
   acumuladora<-valor
   enquanto valor>-1 faca
   escreval("Digite um número" )
   leia(valor)
   valor1<-valor
   se acumuladora<valor1 entao
   menor<-acumuladora
   senao
   menor<-valor1
   fimse
   se acumuladora>valor entao
   acumuladora<-valor
   fimse
   valor2<-valor
   se acumuladora2>valor2 entao
   maior<-acumuladora2
   senao
   maior<-valor2
   fimse
   se acumuladora2<valor2 entao
   acumuladora2<-valor2
   fimse
   fimenquanto
   Escreval("O maior valor é ",maior,", e o menor valor é ",menor)
   fimalgoritmo
   