Algoritmo "35 faccap"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Escreva um algoritmo que leia o n�mero de litros vendidos e o tipo de combust�vel (codificado da
//seguinte forma: A-�lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
//que o pre�o do litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.
// Autor(a)    : Ana Beatriz B
// Data atual  : 26/03/2022
Var
// Se��o de Declara��es das vari�veis 
combustivel:caracter
litros:real
preco, preco1:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Selecione um tipo de combust�vel vendido")
escreval("A-�lcool")
escreval("G-gasolina")
leia(combustivel)

escreval("Quantos litros foram vendidos: ")
leia(litros)

se (combustivel="A")OU(combustivel="a")e(litros<=20) entao
preco<-litros*2,9-(litros*2.9*(3/100))
escreval("O valor a ser pago pelo combust�vel �: ",preco)
senao
se  (combustivel="A")OU(combustivel="a")e(litros>20) entao
preco<-litros*2,9-(litros*2,9*(5/100))
escreval("O valor a ser pago pelo combust�vel �: ",preco)
senao

se (combustivel="G")OU(combustivel="g")e(litros<=20) entao
preco1<-litros*3,3-(litros*3,3*(4/100))
escreval("O valor a ser pago pelo combust�vel �: ",preco1)
senao
se (combustivel="G")OU(combustivel="g")e(litros>20) entao
preco1<-litros*3,3-(litros*3,3*(6/100))
escreval("O valor a ser pago pelo combust�vel �: ",preco1)
senao
fimse
fimse
fimse
fimse

Fimalgoritmo

//�lcool
//at� 20 litros, desconto de 3% por litro
//acima de 20 litros, desconto de 5% por litro

//Gasolina
//at� 20 litros, desconto de 4% por litro
//acima de 20 litros, desconto de 6% por litro