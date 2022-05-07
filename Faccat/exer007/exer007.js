/*Algoritmo "Idade"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Obama
// Descrição   : Calcula quantos dias você viveu, sem contar os anos bissextos
// Autor(a)    : Ana Beatriz Bernardo de Brito
// Data atual  : 16/03/2022
Var
// Seção de Declarações das variáveis 
ano: inteiro
meses: inteiro
dias: inteiro
idade:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite sua idade em anos; ")
leia (ano)
escreva("Digite quantos meses completos se passaram desde seu aníversario; ")
leia (meses)
escreva("Digite qual dia do mês é hoje; ")
leia (dias)
idade <-(ano*365)+(meses*30)+dias
escreva("Sua idade em dias é igual a; ",idade)

Fimalgoritmo*/
let ano, meses, dias, idade
ano=parseFloat(prompt('Digite sua idade'))
meses=parseFloat(prompt('Digite quantos meses completos se passaram desde seu aníversario'))
dias=parseFloat(prompt('Digite qual dia do mês é hoje'))
idade=(ano*365)+(meses*30)+dias
alert('Sua idade em dias é '+idade)