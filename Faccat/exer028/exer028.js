/*Algoritmo "28 faccap"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles. (função)
// Autor(a)    : Ana Beatriz B
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis 
numero1,numero2,numero3:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número: ")
leia(numero1)
escreval("Digite um número: ")
leia(numero2)
escreval("Digite um número: ")
leia(numero3)
se (numero1>numero2)e (numero1>numero3) entao
escreval("O maior dentre os números é: ",numero1)
senao
se (numero2>numero1)e(numero2>numero3) entao
escreval("O maior dentre os números é: ",numero2)
senao
escreval("O maior dentre os números é: ",numero3)
fimse
fimse

Fimalgoritmo*/

var numero1,numero2,numero3
numero1=parseFloat(prompt('Digite um número'))
numero2=parseFloat(prompt('Digite um número'))
numero3=parseFloat(prompt('Digite um número'))
if (numero1>numero2 & numero1>numero3){
    console.log(alert('O maior dentre os números é: '+numero1))

}else if(numero2>numero1 & numero2>numero3){
    console.log(alert("O maior dentre os números é: "+numero2))
}else{
    console.log(alert("O maior dentre os números é: "+numero3))
}
