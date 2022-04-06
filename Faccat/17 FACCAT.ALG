Algoritmo "17 faccap"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Ela diz se você foi aprovado ou não com duas notas com média arítimetica! (função)
// Autor(a)    : Ana Beatriz
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis 
nota2,nota1,resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite sua primeira nota: ")
leia(nota1)
escreval("Digite sua segunda nota: ")
leia(nota2)
resultado<-(nota1+nota2)/2
se resultado>=6 entao
escreval(" Você foi aprovado com nota: ",resultado)
senao
escreval("Você não foi aprovado com nota: ",resultado)
fimse

Fimalgoritmo