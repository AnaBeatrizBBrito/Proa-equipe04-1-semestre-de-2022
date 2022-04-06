Algoritmo "prestação"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular o valor da prestação apartir de um valor! (função)
// Autor(a)    : Ana Beatriz Bernardo de Brito
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis
prestacao, valor, taxa, dias: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o valor da prestação em atraso: ")
leia(valor)
escreval("Qual é a taxa da prestação por dia?: ")
leia(taxa)
escreval("Quantos dias a prestação está atrasada: ")
leia(dias)
prestacao<-valor+(valor*(taxa/100))
escreval("O valor final da sua prestação é de: ",prestacao)

Fimalgoritmo