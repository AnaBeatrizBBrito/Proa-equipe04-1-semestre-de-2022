Algoritmo "40 faccat"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o
//unit�rio. Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto ser� de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
//- Se quantidade > 10 o desconto ser� de 5% (fun��o)
// Autor(a)    : Ana Beatriz B
// Data atual  : 02/04/2022
Var
// Se��o de Declara��es das vari�veis 
descricao, quantidade, preco, total:inteiro
totalaPagar:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual a descri��o do produto? ")
leia(descricao)
escreval("Qual a quantidade adquirida do produto? ")
leia(quantidade)
escreval("Qual o pre�o unit�rio? ")
leia(preco)
total<-quantidade*preco
se quantidade<=5 entao
totalaPagar<-total*(2/100)
escreval("O total do produto",descricao," sem desconto da compra � de R$",total,", O desconto � de 2%, ou, R$",totalaPagar,", e o total a pagar � de R$",total-totalaPagar)
senao
se (quantidade>5) e (quantidade<=10) entao
totalaPagar<-total*(3/100)
escreval("O total do produto",descricao," sem desconto da compra � de R$",total,", O desconto � de 3%, ou, R$",totalaPagar,", e o total a pagar � de R$",total-totalaPagar)
senao
se quantidade>10 entao
totalaPagar<-total*(5/100)
escreval("O total do produto",descricao," sem desconto da compra � de R$",total,", O desconto � de 5%, ou, R$",totalaPagar,", e o total a pagar � de R$",total-totalaPagar)
senao
fimse
fimse
fimse

Fimalgoritmo