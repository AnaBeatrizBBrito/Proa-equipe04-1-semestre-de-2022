Algoritmo "Idade"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama
// Descri��o   : Calcula quantos dias voc� viveu, sem contar os anos bissextos
// Autor(a)    : Ana Beatriz Bernardo de Brito
// Data atual  : 16/03/2022
Var
// Se��o de Declara��es das vari�veis 
ano: inteiro
meses: inteiro
dias: inteiro
idade:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite sua idade em anos; ")
leia (ano)
escreva("Digite quantos meses completos se passaram desde seu an�versario; ")
leia (meses)
escreva("Digite qual dia do m�s � hoje; ")
leia (dias)
idade <-(ano*365)+(meses*30)+dias
escreva("Sua idade em dias � igual a; ",idade)

Fimalgoritmo