Algoritmo "18 faccap"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Diz se você pode ou não votar levando em conta o ano de nascimeto! (função)
// Autor(a)    : Ana Beatriz B
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis 
ano1,ano2,resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Em qual ano estamos: ")
leia(ano1)
escreval("Em qual ano você nasceu: ")
leia(ano2)
resultado<-ano1-ano2
se resultado>=16 então
escreval("Você pode votar esse ano")
senao
escreval("Você ainda não pode votar")
fimse



Fimalgoritmo