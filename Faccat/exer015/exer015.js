/*Algoritmo "15 faccap"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Diz se um número é positivo ou não! (função)
// Autor(a)    : Ana Beatriz
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis 
numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um número: ")
leia(numero)
se numero<0 então
escreval("Negativo")
senao
escreval("Positivo")
fimse

Fimalgoritmo*/
 
let numero
numero=parseFloat(prompt('Digite um número'))
if (numero>0){
    console.log(alert('Positivo'))
}else{
    console.log(alert('Negativo'))
}