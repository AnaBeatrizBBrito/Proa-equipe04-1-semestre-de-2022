Algoritmo "repita-g"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
//situados na faixa numérica de 1 a 10.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2022
Var
   // Seção de Declarações das variáveis
   total,contadora,cont:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1
   repita
      se contadora mod 2 = 1 entao
      resultado<-contadora*(contadora-1)
      cont<-contadora-1
      repita
      cont<cont-1
      total<-resultado*contadora
      ate cont<0
      



Fimalgoritmo