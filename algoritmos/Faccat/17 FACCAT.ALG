Algoritmo "17 faccap"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Ela diz se voc� foi aprovado ou n�o com duas notas com m�dia ar�timetica! (fun��o)
// Autor(a)    : Ana Beatriz
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis 
nota2,nota1,resultado:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite sua primeira nota: ")
leia(nota1)
escreval("Digite sua segunda nota: ")
leia(nota2)
resultado<-(nota1+nota2)/2
se resultado>=6 entao
escreval(" Voc� foi aprovado com nota: ",resultado)
senao
escreval("Voc� n�o foi aprovado com nota: ",resultado)
fimse

Fimalgoritmo