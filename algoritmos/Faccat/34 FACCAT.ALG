Algoritmo "34 faccap"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Descobrir valor de Z! (fun��o)
// Autor(a)    : Ana Beatriz B
// Data atual  : 26/03/2022
Var
// Se��o de Declara��es das vari�veis 
X,Y,Z:real
resultado:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Qual o valor de X: ")
leia(X)
Escreval("Qual o valor de Y: ")
leia(Y)
Z <-(X*Y) + 5
se Z <= 0 ent�o
resultado<-"A"
sen�o
se Z <= 100 ent�o
resultado<-"B"
senao
resultado<-"C"
fimse
fimse
escreval("Z � igual a: ",Z," ent�o resposta: ",resultado)


Fimalgoritmo

// X   Y  Z   Resposta
// 3   2  11   B
//150  3 455   C
// 7  -1 -2    A
//-2   5 -5    A
//50   3 155   C