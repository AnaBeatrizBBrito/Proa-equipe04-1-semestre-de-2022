Algoritmo "29 faccap"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2
//maiores.
// Autor(a)    : Ana Beatriz B
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
valor1, valor2, valor3,resultado1, resultado2, resultado3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor: ")
   leia(valor1)
   escreval("Digite um valor: ")
   leia(valor2)
   escreval("Digite um valor: ")
   leia(valor3)
   se (valor1 > valor2) e (valor1 > valor3)e(valor2 > valor3)e (valor2 < valor1) entao
      resultado1<-valor1+valor2
      escreval("O resultado da soma dos dois maiores é: ",resultado1)
   senao
      se (valor2 > valor1) e (valor2 > valor3)e(valor3 > valor1)e (valor3 < valor2) entao
         resultado2<-valor2+valor3
         escreval("O resultado da soma dos dois maiores é: ",resultado2)
      senao
         se (valor3 > valor1) e (valor3 > valor2)e(valor1 > valor2)e (valor1 < valor3) entao
            resultado3<-valor3+valor1
            escreval("O resultado da soma dos dois maiores é: ",resultado3)
         senao
         fimse
      fimse
   fimse
Fimalgoritmo