/*Algoritmo "14 faccap"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Diz se um numero é ou não maior que dez (função)
// Autor(a)    : Ana Beatriz
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis 
 numero: inteiro

Inicio
escreval("Digite um número: ")
leia(numero)
se numero>10 entao
escreval(  "É MAIOR QUE 10")
senao
escreval("NÃO É MAIOR QUE 10")
fimse


Fimalgoritmo*/
 let numero
numero=parseFloat(prompt('Digite um número'))
if (numero>10){
    console.log(alert('É maior que 10'))
}else if(numero<10){
    console.log(alert('É menor que 10'))
}
