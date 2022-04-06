Algoritmo "G distributiva"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Ler quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na
//utilização do conceito da propriedade distributiva. Ou seja, se forem lidas as variáveis A, B, C, e D,
//devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim
//C com D. Perceba que será necessário efetuar seis operações de adição e seis operações de
//multiplicação e apresentar doze resultados de saída.(função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis 
resultado1,resultado2,resultado3,resultado4,resultado5,resultado6,resultado7,resultado8,resultado9,resultado10,resultado11,resultado12,numero1,numero2,numero3,numero4:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número para A ")
leia(numero1)
escreval("Digite um número para B ")
leia(numero2)
escreval("Digite um número para C ")
leia(numero3)
escreval("Digite um número para D ")
leia(numero4)
resultado1<-numero1+numero2
resultado2<-numero1*numero2
resultado3<-numero1+numero3
resultado4<-numero1*numero3
resultado5<-numero1+numero4
resultado6<-numero1*numero4
resultado7<-numero2+numero3
resultado8<-numero2*numero3
resultado9<-numero2+numero4
resultado10<-numero2*numero4
resultado11<-numero3+numero4
resultado12<-numero3*numero4
escreval("Esses são os 12 valores ",resultado1,resultado2,resultado3,resultado4,resultado5,resultado6,resultado7,resultado8,resultado9,resultado10,resultado11,resultado12)


Fimalgoritmo