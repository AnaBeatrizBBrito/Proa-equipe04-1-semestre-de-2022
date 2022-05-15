Algoritmo "para-k"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
//situados na faixa numérica de 1 a 10.! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2022
Var
   // Seção de Declarações das variáveis
   cont,contadora,resultado,result,resultado1:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para contadora de 1 ate 10 passo 2 faca
      cont<-contadora
      cont<-cont-1
      se contadora mod 2 = 1 entao
         resultado<-contadora*cont
         repita
            cont<-cont-1
            resultado1<-resultado*cont
            enquanto cont>=2 faca
               cont<-cont-1
               result<-resultado1*cont
               resultado1<-result
            fimenquanto
            se resultado<1 entao
            escreval(1)
            senao
                  escreval(resultado1)
                  resultado1<-0
                  fimse
      ate cont<3
      fimse
   fimpara

Fimalgoritmo