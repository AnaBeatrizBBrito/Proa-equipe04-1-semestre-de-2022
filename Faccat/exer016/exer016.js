/*Algoritmo "Exercicio16"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Obama
// Descrição : Calculo das maças
// Autor(a) : obaminha
// Data atual : 25/03/2022
Var
// Seção de Declarações das variáveis
macas:inteiro
total, total1:real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a quantidade de maças compradas :")
leia (macas)
se macas<12 entao
total<-macas*1.3
Escreval("O valor total a ser pago nas maças é :",total)
senao
total1<-macas*1
Escreval("O valor total a ser pago nas maças é :",total1)
fimse
Fimalgoritmo*/
var macas, total, resultado
macas=parseFloat(prompt('Digite a quantidade de maças compradas'))
if (macas<12){
    console.log(total=macas*1.3)(alert('O valor a ser pago é '+total))
}else{
    console.log(resultado=macas*1)(alert('O valor a ser pago é '+ resultado))
}