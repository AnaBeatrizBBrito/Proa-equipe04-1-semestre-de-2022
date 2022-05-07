/*Algoritmo "23 faccap"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
//e mostre seu peso ideal, utilizando as seguintes fórmulas:
// Autor(a)    : Ana Beatriz
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis 
nome, genero: caracter
altura,resultado, resultado1: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual seu nome?: ")
leia (nome)
escreval ("Qual sua altura: ")
leia(altura)
escreval("Qual seu gênero? ")
escreval("M-se masculino")
escreval("F-se feminino")
leia(genero)
se (genero="M") ou (genero="M") então
resultado<-(72.7 * altura)-58
escreval("Seu peso ideal é: ",resultado)
senao
resultado1<-(62.1 * altura) - 44.7
escreval("Seu peso ideal é: ",resultado1)
fimse

Fimalgoritmo*/
let nome, genero, altura, resultado, resultado1
nome=parseFloat(prompt('Qual seu nome?'))
altura=parseFloat(prompt('Qual sua altura')) 
genero=parseFloat(prompt('Qual seu gênero?'+' M-se masculino'+' F-se feminino'))
resultado=(72.2*altura-58)
resultado1=(62.1 * altura)-44.7
if (genero='M'){
alert('O seu peso ideal é '+resultado)
}else{
alert('O seu peso ideal é' +resultado1)
}