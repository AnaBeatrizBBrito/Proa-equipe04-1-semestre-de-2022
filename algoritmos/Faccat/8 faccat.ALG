Algoritmo "8 faccap"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Calcular a porcentagem de eleitores de uma determinada vota��o
// Autor(a)    : Ana Beatriz Bernardo de Brito
// Data atual  : 16/03/2022
Var
// Se��o de Declara��es das vari�veis
eleitores: real
brancos: real
nulos: real
validos: real
porcent:real
porcent2:real
porcent3:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva ("quantos eleitores votaram: ")
Leia (eleitores)
escreva ("quantos votos brancos: ")
leia (brancos)
escreva ("quantos votos nulos: ")
leia (nulos)
escreva ("quantos votos v�lidos: ")
leia (validos)
porcent<-(eleitores*brancos/100)
porcent2<-(eleitores*nulos/100)
porcent3<-(eleitores*validos/100)

escreval("A porcentagem de eleitores que votaram branco �: ",porcent,"%")
escreval ("A porcentagem de eleitores que votaram nulo �; ",porcent2,"%")
escreval ("A porcentagem de eleitores que votaram v�lido �; ",porcent3,"%")

Fimalgoritmo