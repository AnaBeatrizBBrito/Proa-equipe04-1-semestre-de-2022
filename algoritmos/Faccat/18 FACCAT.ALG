Algoritmo "18 faccap"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Diz se voc� pode ou n�o votar levando em conta o ano de nascimeto! (fun��o)
// Autor(a)    : Ana Beatriz B
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis 
ano1,ano2,resultado: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Em qual ano estamos: ")
leia(ano1)
escreval("Em qual ano voc� nasceu: ")
leia(ano2)
resultado<-ano1-ano2
se resultado>=16 ent�o
escreval("Voc� pode votar esse ano")
senao
escreval("Voc� ainda n�o pode votar")
fimse



Fimalgoritmo