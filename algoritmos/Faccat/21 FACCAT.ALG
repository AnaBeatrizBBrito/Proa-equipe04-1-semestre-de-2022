Algoritmo "21 faccap"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Ler a hora de in�cio e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os minutos) e calcule a dura��o do jogo em horas, sabendo-se que o tempo m�ximo de dura��o do jogo � de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Ana Beatriz Bernardo
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis 
horas1, horas2, resultado1, resultado2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("A que horas o jogo come�ou(considere apenas horas sem minutos): ")
leia(horas1)
escreval("A que horas o jogo acabou(considere apenas horas sem minutos): ")
leia(horas2)
se (horas1>horas2) e (resultado1<=24) entao
resultado1<-(24-horas1)+horas2
escreval("A dura��o do jogo foi de: ",resultado1)
senao
se (horas1<horas2) e (resultado2<=24) entao
resultado2<-horas2-horas1
escreval("A dura��o do jogo foi de: ",resultado2)
senao
escreval("Dura��o superior a pemitida")
fimse
fimse


Fimalgoritmo