Algoritmo "repita-i"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : i) Elaborar um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//usu�rio.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Se��o de Declara��es das vari�veis 
valor,acumuladora,acumulador:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
 escreval("Esse � o maior valor digitado",acumuladora)
 escreval("Esse � o menor valor digitado",acumulador)
Fimalgoritmo
