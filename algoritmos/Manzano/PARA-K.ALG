Algoritmo "para-k"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores �mpares
//situados na faixa num�rica de 1 a 10.! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2022
Var
   // Se��o de Declara��es das vari�veis
   cont,contadora,resultado,result,resultado1:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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