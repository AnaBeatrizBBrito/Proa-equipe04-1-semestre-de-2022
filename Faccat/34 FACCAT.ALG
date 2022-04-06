Algoritmo "34 faccap"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Descobrir valor de Z! (função)
// Autor(a)    : Ana Beatriz B
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis 
X,Y,Z:real
resultado:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Qual o valor de X: ")
leia(X)
Escreval("Qual o valor de Y: ")
leia(Y)
Z <-(X*Y) + 5
se Z <= 0 então
resultado<-"A"
senão
se Z <= 100 então
resultado<-"B"
senao
resultado<-"C"
fimse
fimse
escreval("Z é igual a: ",Z," então resposta: ",resultado)


Fimalgoritmo

// X   Y  Z   Resposta
// 3   2  11   B
//150  3 455   C
// 7  -1 -2    A
//-2   5 -5    A
//50   3 155   C