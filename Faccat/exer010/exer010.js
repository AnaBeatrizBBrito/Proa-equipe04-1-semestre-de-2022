/*Algoritmo "10 faccap"
// Disciplina   : [Lógica de Programação co JavaScript]
// Professor   : Jailson Costa
// Descrição   : Calcula o preço de um carro
// Autor(a)    : Ana Beatriz Bernardo de Brito
// Data atual  : 16/03/2022
Var
// Seção de Declarações das variáveis
gaveta1: real
valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva ("valor de fábrica do carro: ")
Leia (gaveta1)
valor<-(gaveta1*28/100)+(gaveta1*45/100)+gaveta1
escreva("O valor final do carro é : ",valor,"R$")

Fimalgoritmo*/
 
let carro, valor
carro=parseFloat(prompt('Digite o valor de fábrica do carro'))
valor=(carro*28/100)+(carro*45/100)+carro
alert('O valor final do carro é '+valor+"R$")