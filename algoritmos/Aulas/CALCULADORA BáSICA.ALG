Algoritmo "calculadora básica"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Beatriz
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   opcao, numero1, numero2: inteiro
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Selecione uma opção")
   escreval("opção 1- adição: ")
   escreval("opção 2- subitração: ")
   escreval("opção 3- multiplicação: ")
   escreval("opção 4- divisão: ")
   leia(opcao)
   se opcao=1 então
      escreval ("digite um número: ")
      leia(numero1)
      escreval ("digite outro número: ")
      leia(numero2)
      resultado<-numero1+numero2
      escreval("seu resultado é: ",resultado)
   senao
      se opcao=2 então
         escreval ("digite um número: ")
         leia(numero1)
         escreval ("digite outro número: ")
         leia(numero2)
         resultado<-numero1-numero2
          escreval("seu resultado é: ",resultado)
      senao
         se opcao=3 então
            escreval ("digite um número: ")
            leia(numero1)
            escreval ("digite outro número: ")
            leia(numero2)
            resultado<-numero1*numero2
             escreval("seu resultado é: ",resultado)
         senao
            se opcao=4 então
               escreval ("digite um número: ")
               leia(numero1)
               escreval ("digite outro número: ")
               leia(numero2)
               resultado<-numero1/numero2
                escreval("seu resultado é: ",resultado)
            senao
            fimse
         fimse
      fimse
   fimse




Fimalgoritmo