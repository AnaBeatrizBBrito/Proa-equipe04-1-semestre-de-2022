/*Algoritmo "9 faccap"
// Disciplina   : [Lógica de Programação co JavaScript]
// Professor   : Jailson Costa
// Descrição   : Calcula o reajuste salarial
// Autor(a)    : Ana Beatriz Bernardo de Brito
// Data atual  : 16/03/2022
Var
// Seção de Declarações das variáveis
gaveta1: inteiro
gaveta2: inteiro
salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva ("Qual o seu sálario: ")
Leia (gaveta1)
escreva ("Qual é o reajuste em porcentagem do seu sálario: ")
leia (gaveta2)
salario<-gaveta1+((gaveta2*100)\gaveta1)
escreva("O seu sálario novo é: ",salario,"R$")

Fimalgoritmo*/

let salario, reajuste, salarioNovo
salario=parseFloat(prompt('Digite o valor de seu salário'))
reajuste=parseFloat(prompt('Digite a porcentagem do reajuste'))
salarioNovo=salario+((reajuste*salario)/100)
alert('O seu novo salário com reajuste é '+salarioNovo+'R$')