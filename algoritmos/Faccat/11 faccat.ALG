Algoritmo "11 faccap"
// Disciplina   : [Lógica de Programação co JavaScript]
// Professor   : Jailson Costa
// Descrição   : Determinar o valor final recebido de um funcionario
// Autor(a)    : Ana Beatriz Bernardo de Brito
// Data atual  : 16/03/2022
Var
// Seção de Declarações das variáveis
carros: inteiro
vendas: real
salario: real
comissao: real
valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva ("quantos carros você vendeu: ")
Leia (carros)
Escreva ("qual o valor total das suas vendas: ")
Leia (vendas)
Escreva ("qual o seu sálario: ")
Leia (salario)
Escreva ("qual o valor da sua comissão: ")
Leia (comissao)
valor<-(vendas*5/100)+(carros*comissao)+salario
escreva("O valor final a ser recebido é: ",valor,"R$")

Fimalgoritmo