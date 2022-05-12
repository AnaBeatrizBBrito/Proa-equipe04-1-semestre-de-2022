Algoritmo "repita-j"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer.
//Para a elaboração do programa, não utilizar em hipótese alguma o conceito do operador aritmético
//DIV. A solução deve ser alcançada com a utilização de looping. Ou seja, o programa deve
//apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo. (função)
// Autor(a)    :  Ana Beatriz
// Data atual  : 09/05/2022
Var
// Seção de Declarações das variáveis 
numb,numero,contadora,resultado,num:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um número dividendo")
leia(numb)
Escreval("Digite um número divisor")
leia(numero)
num<-numero
repita
resultado<-numb-numero
numero<-numero+num
contadora<-contadora+1
ate resultado<=1
escreval("O resultado da divisão é ",contadora)

Fimalgoritmo