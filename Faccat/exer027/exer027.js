/*Algoritmo "27 faccat"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Ana Beatriz B
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis 
numero:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um número")
leia(numero)
se numero>0 entao
escreval("Positivo")
senao
Se numero=0 entao
escreval("Zero")
senao
se numero<0 entao
escreval("Negativo")
fimse
fimse
fimse


Fimalgoritmo*/

var numero
numero=parseFloat(prompt('Digite um número'))
if (numero>0){
    console.log(alert('Positivo'))
} else if (numero<0){
    console.log(alert('Negativo'))
} else{
    console.log(alert('Zero'))
}