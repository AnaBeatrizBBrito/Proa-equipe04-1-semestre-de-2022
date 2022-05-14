/*Inicio
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
fimse*/
let descricao=prompt('Qual a descrição do produto?')
let quantidade=prompt('Qual a quantidade adquirida do produto?')
let preco=prompt('Qual o preço unitário?')
let total=quantidade*preco
if (quantidade<=5) {
    var totalaPagar=total*(2/100)
    alert(`O total do produto ${descricao} sem desconto da compra é de R$ ${total} O desconto é de 2%, ou, R$ ${totalaPagar} e o total a pagar é de R$"${total-totalaPagar}`)
}else if(quantidade>5 & quantidade<=10){
    totalaPagar=total*(3/100)
    alert(`O total do produto ${descricao} sem desconto da compra é de R$ ${total} O desconto é de 3%, ou, R$ ${totalaPagar} e o total a pagar é de R$"${total-totalaPagar}`)
}if(quantidade>10){
    alert(`O total do produto ${descricao} sem desconto da compra é de R$ ${total} O desconto é de 5%, ou, R$ ${totalaPagar} e o total a pagar é de R$"${total-totalaPagar}`)
}