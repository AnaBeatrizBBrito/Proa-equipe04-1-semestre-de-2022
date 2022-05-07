/*Algoritmo "8 faccap"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa
// Descrição   : Calcular a porcentagem de eleitores de uma determinada votação
// Autor(a)    : Ana Beatriz Bernardo de Brito
// Data atual  : 16/03/2022
Var
// Seção de Declarações das variáveis
eleitores: real
brancos: real
nulos: real
validos: real
porcent:real
porcent2:real
porcent3:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva ("quantos eleitores votaram: ")
Leia (eleitores)
escreva ("quantos votos brancos: ")
leia (brancos)
escreva ("quantos votos nulos: ")
leia (nulos)
escreva ("quantos votos válidos: ")
leia (validos)
porcent<-(eleitores*brancos/100)
porcent2<-(eleitores*nulos/100)
porcent3<-(eleitores*validos/100)

escreval("A porcentagem de eleitores que votaram branco é: ",porcent,"%")
escreval ("A porcentagem de eleitores que votaram nulo é; ",porcent2,"%")
escreval ("A porcentagem de eleitores que votaram válido é; ",porcent3,"%")

Fimalgoritmo*/
let eleitores, brancos, nulos, validos, porcent, porcent2, porcent3
eleitores=parseFloat(prompt('Quantos eleitores votaram'))
brancos=parseFloat(prompt('Quantos eleitores votaram branco'))
nulos=parseFloat(prompt('Quantos eleitores votaram nulo'))
validos=parseFloat(prompt('Quantos eleitores tiveram votos válidos'))
porcent=eleitores*brancos/100
porcent2=eleitores*nulos/100
porcent3=eleitores*validos/100
alert('A porcentagem de votos brancos é '+ porcent+'%'+'; A porcentagem de votos nulos é '+porcent2+'%'+'; A porcentagem de votos válidos é '+porcent3+'%')

