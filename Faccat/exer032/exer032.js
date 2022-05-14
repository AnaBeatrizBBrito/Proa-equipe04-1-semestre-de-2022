/*Algoritmo "32 faccap"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome
//do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Ana Beatriz B
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis 
time1, time2:caracter
gols1, gols2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
Fimalgoritmo*/
 
let time1=parseint(prompt("Qual o nome do primeiro time: "))
let gols1=parseInt(prompt('Quantos o time'+time1+'fez'))
let time2=parseint(prompt("Qual o nome do segundo time: "))
let gols2=parseInt(prompt('Quantos o time'+time2+'fez'))
if (gols1>gols2) {
    alert("O time "+time1+" venceu o jogo")
}
else if(gols2>gols1 ){
    alert("O time "+time2+" venceu o jogo")
}else{
    alert('O jogo empatou')
}