Algoritmo "repita-f"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o
//total do somatório, a média aritmética e o total de valores lidos. O programa deve fazer as leituras
//dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve
//parar quando o usuário fornecer um valor negativo. Não se esqueça que o usuário pode entrar
//como primeiro número um número negativo, portanto, cuidado com a divisão por zero no cálculo da
//média.
// Autor(a)    : Ana Beatriz Bernardo
// Data atual  : 22/04/2022
Var
// Seção de Declarações das variáveis 
valor,valor1,acumuladora,menor,valor2,acumuladora2,maior,resultado:inteiro
contadora,acumulo:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   repita
   escreval("Digite um número" )
   leia(valor)
   valor1<-valor
   se acumuladora<valor1 entao
   menor<-acumuladora
   senao
   menor<-valor1
   fimse
   se acumuladora>valor entao
   acumuladora<-valor
   fimse
   valor2<-valor
   se acumuladora2>valor2 entao
   maior<-acumuladora2
   senao
   maior<-valor2
   fimse
   se acumuladora2<valor2 entao
   acumuladora2<-valor2
   fimse
   resultado<-valor+resultado
   contadora<-contadora+1
   acumulo<-acumulo+valor
   ate valor<0

   Escreval("O total do somatório é ",acumulo,", a média aritmética é, ",acumulo/contadora,", e o total de valores lidos é ",contadora,", e maior valor é ",maior,", e o menor valor é ",menor)
   fimalgoritmo