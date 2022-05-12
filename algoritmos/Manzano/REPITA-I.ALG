Algoritmo "repita-i"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : i) Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//usuário.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Seção de Declarações das variáveis 
valor,acumuladora,acumulador:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 repita
 escreval("Digite um valor")
 leia(valor)
   se valor>=acumuladora entao
 acumuladora<-valor
 senao
 acumuladora<-acumuladora
 fimse
 se valor<acumuladora entao
 acumulador<-valor
 senao
 fimse
 ate valor<0
 escreval("Esse é o maior valor digitado",acumuladora)
 escreval("Esse é o menor valor digitado",acumulador)
Fimalgoritmo
