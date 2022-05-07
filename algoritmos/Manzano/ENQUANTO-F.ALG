Algoritmo "enquanto-F"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor
//do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
//portuguol (^).
// Autor(a)    : Ana Beatriz Bernardo de Brito
// Data atual  : 18/04/2022
Var
   // Seção de Declarações das variáveis
   expoente,cont,result,base:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   result <- 1
   escreval("digite o valor da base e do expoente:")
   leia (base, expoente)
   enquanto (cont<=expoente) faça //ele vai fazer a contadora repetir a quantidade de vezes que estiver no expoente
      result <- result * base  //vai acumular até dar o valor da exponenciação
      cont <-cont+1
   fimenquanto
   escreval(result)
Fimalgoritmo