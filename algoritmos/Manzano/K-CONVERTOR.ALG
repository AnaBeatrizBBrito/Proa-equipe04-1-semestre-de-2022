Algoritmo "K-convertor"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : k) Elaborar um programa que efetue a apresentação do valor da conversão em dólar de um valor lido em
//real. O programa deve solicitar o valor da cotação do dólar e também a quantidade de reais disponível
//com o usuário, para que seja apresentado o valor em moeda americana. (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis 
cotacao,valor:inteiro
resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual a cotação do dólar ")
leia(cotacao)
escreval("Qual valor em real você possui ")
leia(valor)
resultado<-valor/cotacao
escreval("O valor em dolares é de ",resultado,"US")

Fimalgoritmo