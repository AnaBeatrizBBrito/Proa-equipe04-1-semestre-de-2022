Algoritmo "22 faccap"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   :A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
//de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
//Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
//o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o mês possua 4 semanas exatas).
// Autor(a)    : Ana Beatriz Bernardo
// Data atual  : 25/03/2022

Var
// Seção de Declarações das variáveis 
horas:inteiro
salarioHoras, salario1, salario2, salario3, salario4:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Quantas horas você trabalhou esse mês?: ")
leia(horas)
Escreval("Quanto você recebe por horas trabalhadas?: ")
leia(salarioHoras)
se horas>120 então
salario1<-horas-120
salario2<-salario1*(salarioHoras+(salarioHoras*(50/100)))
salario3<-120*salarioHoras
salario4<-salario2+salario3
Escreval("Seu sálario mensal com horas extras é de: ",salario4)
senao
escreval("Seu sálario mensal é de: ",salario3)
fimse

Fimalgoritmo
