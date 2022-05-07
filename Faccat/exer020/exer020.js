/*Algoritmo "20 faccap"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente. (função)
// Autor(a)    : Ana Beatriz Bernardo
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis 
numero1, numero2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número: ")
leia(numero1)
escreval("Digite um número: ")
leia(numero2)
se numero1>numero2 então
escreval("A ordem crescente é: ",numero2,numero1)
senao
escreval("A ordem crescente é: ", numero1, numero2)
fimse

Fimalgoritmo*/
var numero1,numero2
numero1=parseFloat(prompt('Digite um número'))
numero2=parseFloat(prompt('Digite um número'))
if (numero1>numero2){
    console.log(alert('A ordem crescente é: '+numero2+', '+numero1))
}else{
    console.log(alert('A ordem crescente é: '+numero1+', '+numero2))
}