Algoritmo "40 faccat"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
//unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto será de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto será de 3%
//- Se quantidade > 10 o desconto será de 5% (função)
// Autor(a)    : Ana Beatriz B
// Data atual  : 02/04/2022
Var
// Seção de Declarações das variáveis 
descricao, quantidade, preco, total:inteiro
totalaPagar:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual a descrição do produto? ")
leia(descricao)
escreval("Qual a quantidade adquirida do produto? ")
leia(quantidade)
escreval("Qual o preço unitário? ")
leia(preco)
total<-quantidade*preco
se quantidade<=5 entao
totalaPagar<-total*(2/100)
escreval("O total do produto",descricao," sem desconto da compra é de R$",total,", O desconto é de 2%, ou, R$",totalaPagar,", e o total a pagar é de R$",total-totalaPagar)
senao
se (quantidade>5) e (quantidade<=10) entao
totalaPagar<-total*(3/100)
escreval("O total do produto",descricao," sem desconto da compra é de R$",total,", O desconto é de 3%, ou, R$",totalaPagar,", e o total a pagar é de R$",total-totalaPagar)
senao
se quantidade>10 entao
totalaPagar<-total*(5/100)
escreval("O total do produto",descricao," sem desconto da compra é de R$",total,", O desconto é de 5%, ou, R$",totalaPagar,", e o total a pagar é de R$",total-totalaPagar)
senao
fimse
fimse
fimse

Fimalgoritmo