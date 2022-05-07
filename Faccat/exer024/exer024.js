/*Algoritmo "24 faccap"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis 
salario,vendas,resultado,resultado2, resultado3, resultado4, valor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Qual seu salário fixo?: ")
leia(salario)
Escreval("Qual o valor efetuado em vendas: ")
leia(vendas)
valor<-vendas-1500
se vendas<=1500 entao
resultado<-vendas*(3/100)
resultado2<-salario+resultado
escreval("seu salário total é: ",resultado2)
senao
resultado3<-valor*(5/100)
resultado4<-resultado3+1500)
escreval("seu salário total é: ",resultado4)
fimse

Fimalgoritmo*/

var salario,vendas,resultado,resultado2,resultado3,resultado4,valor

salario=parseFloat(prompt("Qual seu salário fixo?"))
vendas=parseFloat(prompt("Qual o valor efetuado em vendas"))
valor=vendas-1500
resultado=vendas*(3/100)
resultado2=salario+resultado
resultado3=valor*(5/100)
resultado4=resultado3+1500
if (vendas<=1500){
    console.log(alert('seu salário total é: '+resultado2))
}else{
    console.log(alert('seu salário total é: '+resultado4))
}