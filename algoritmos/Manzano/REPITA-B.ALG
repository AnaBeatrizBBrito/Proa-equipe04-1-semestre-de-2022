Algoritmo "Repita-b"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
//1 até 500.! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2022
Var
// Seção de Declarações das variáveis 
contadora:inteiro
resultado:inteiro
acumuladora:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contadora<-1
repita
se contadora mod 2=0 entao
acumuladora<-contadora+acumuladora
escreval(acumuladora)
fimse
contadora<-contadora+1
ate contadora>500


Fimalgoritmo