Algoritmo "32 faccap"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time). Escrever o nome
//do vencedor. Caso n�o haja vencedor dever� ser impressa a palavra EMPATE.
// Autor(a)    : Ana Beatriz B
// Data atual  : 26/03/2022
Var
// Se��o de Declara��es das vari�veis 
time1, time2:caracter
gols1, gols2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Qual o nome do primeiro time: ")
leia(time1)
escreval("Quantos gols o time ",time1," fez: ")
leia(gols1)
Escreval("Qual o nome do segundo time: ")
leia(time2)
escreval("Quantos gols o time ",time2," fez: ")
leia(gols2)
se gols1>gols2 entao
escreval("O time ",time1," venceu o jogo")
senao
se gols2>gols1 entao
escreval("O time ",time2," venceu o jogo")
senao
escreval("O jogo empatou")
fimse
fimse
Fimalgoritmo