Algoritmo "habilitação"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Verifica se você pode ou não dirigir! (função)
// Autor(a)    : Ana Beatriz Bernardo
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis 
carteira:caracter
anos: inteiro
carros: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantos anos você tem: ")
leia(anos)
escreval("Você possui carteira de motorista: ")
leia(carteira)
escreval("Você possui carro: ")
leia(carros)
se (anos>17) e (carteira="sim") e (carros="sim") entao
escreval("Você pode dirigir")
senão
escreval("Você ainda não pode dirigir")
fimse

Fimalgoritmo