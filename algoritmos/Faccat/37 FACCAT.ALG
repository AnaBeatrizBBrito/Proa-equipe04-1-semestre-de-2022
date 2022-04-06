Algoritmo "37 faccap"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá
//ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
//morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.! (função)
// Autor(a)    : Ana Beatriz B
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis 
morango,maca,valor1,valor2,resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual a quantidade (em Kg) de morango comprada?: ")
leia(morango)
escreval("Qual a quantidade (em Kg) de maça comprada?: ")
leia(maca)
valor1<-morango*2,50
se (morango>5)e(morango<8) então
resultado<-morango*2,20
escreval("O valor da compra é: ",resultado)
senao
se (morango>5)e(morango>8)ou(valor1>25) então
resultado<-morango*2,20-(morango*2,20*(10/100))
escreval("O valor da compra é: ",resultado)
senao
escreval("O valor da compra é: ",valor1)
fimse
valor2<-maca*1,80
se (maca>5)e(maca<8) entao
resultado<-morango*2,20
escreval("O valor da compra é: ",resultado)
senao
se (maca>5)e(maca>8)ou(valor2>25) então
resultado<-maca*1,50-(morango*1,50*(10/100))
escreval("O valor da compra é: ",resultado)
senao
escreval("O valor da compra é: ",valor2)
fimse

Fimalgoritmo

//Morango R$ 2,50 por Kg R$ 2,20 por Kg
//Maçã R$ 1,80 por Kg R$ 1,50 por Kg
