Algoritmo "35 faccap"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
//seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
//que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor(a)    : Ana Beatriz B
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis 
combustivel:caracter
litros:real
preco, preco1:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Selecione um tipo de combustível vendido")
escreval("A-álcool")
escreval("G-gasolina")
leia(combustivel)

escreval("Quantos litros foram vendidos: ")
leia(litros)

se (combustivel="A")OU(combustivel="a")e(litros<=20) entao
preco<-litros*2,9-(litros*2.9*(3/100))
escreval("O valor a ser pago pelo combustível é: ",preco)
senao
se  (combustivel="A")OU(combustivel="a")e(litros>20) entao
preco<-litros*2,9-(litros*2,9*(5/100))
escreval("O valor a ser pago pelo combustível é: ",preco)
senao

se (combustivel="G")OU(combustivel="g")e(litros<=20) entao
preco1<-litros*3,3-(litros*3,3*(4/100))
escreval("O valor a ser pago pelo combustível é: ",preco1)
senao
se (combustivel="G")OU(combustivel="g")e(litros>20) entao
preco1<-litros*3,3-(litros*3,3*(6/100))
escreval("O valor a ser pago pelo combustível é: ",preco1)
senao
fimse
fimse
fimse
fimse

Fimalgoritmo

//Álcool
//até 20 litros, desconto de 3% por litro
//acima de 20 litros, desconto de 5% por litro

//Gasolina
//até 20 litros, desconto de 4% por litro
//acima de 20 litros, desconto de 6% por litro