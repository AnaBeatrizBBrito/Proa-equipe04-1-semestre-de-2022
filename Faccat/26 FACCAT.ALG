Algoritmo "26 faccap"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
//quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
//média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
//compra'.
// Autor(a)    : Ana Beatriz
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis 
maxima,minima:inteiro
media,estoque: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("quantidade atual em estoque: ")
leia(estoque)
escreval("quantidade máxima em estoque: ")
leia(maxima)
escreval("quantidade mínima em estoque de um produto")
leia(minima)
media<-minima+maxima/2
se estoque>=media entao
escreval("Não efetuar compra")
senao
escreval("Efetuar compra")
fimse

Fimalgoritmo