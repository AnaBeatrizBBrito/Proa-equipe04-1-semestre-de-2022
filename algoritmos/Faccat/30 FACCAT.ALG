Algoritmo "30 faccap"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem
//crescente.
// Autor(a)    : Ana Beatriz B
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis 
valor2,valor1,valor3:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um valor: ")
leia(valor1)
escreval("Digite um valor: ")
leia(valor2)
escreval("Digite um valor: ")
leia(valor3)
se (valor1>valor2)e(valor1>valor3)e (valor2>valor3) então
escreval("A ordem crescente desses números é: ",valor3,valor2,valor1)
senao
se (valor2>valor1)e(valor2>valor3)e (valor3>valor1) então
escreval("A ordem crescente desses números é: ",valor1,valor3,valor2)
senao
se(valor3>valor1)e(valor3>valor2)e (valor2>valor1) então
escreval("A ordem crescente desses números é: ",valor1,valor2,valor3)
senao
se (valor1>valor3)e(valor1>valor2)e (valor3>valor2) então
escreval("A ordem crescente desses números é: ",valor2,valor3,valor1)
senao
fimse
fimse
fimse
 fimse

Fimalgoritmo