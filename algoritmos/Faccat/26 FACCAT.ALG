Algoritmo "26 faccap"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade m�xima em estoque e
//quantidade m�nima em estoque de um produto. Calcular e escrever a quantidade m�dia ((quantidade
//m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar
//compra'.
// Autor(a)    : Ana Beatriz
// Data atual  : 26/03/2022
Var
// Se��o de Declara��es das vari�veis 
maxima,minima:inteiro
media,estoque: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("quantidade atual em estoque: ")
leia(estoque)
escreval("quantidade m�xima em estoque: ")
leia(maxima)
escreval("quantidade m�nima em estoque de um produto")
leia(minima)
media<-minima+maxima/2
se estoque>=media entao
escreval("N�o efetuar compra")
senao
escreval("Efetuar compra")
fimse

Fimalgoritmo