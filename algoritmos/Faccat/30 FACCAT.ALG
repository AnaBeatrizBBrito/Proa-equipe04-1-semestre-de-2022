Algoritmo "30 faccap"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrev�-los em ordem
//crescente.
// Autor(a)    : Ana Beatriz B
// Data atual  : 26/03/2022
Var
// Se��o de Declara��es das vari�veis 
valor2,valor1,valor3:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um valor: ")
leia(valor1)
escreval("Digite um valor: ")
leia(valor2)
escreval("Digite um valor: ")
leia(valor3)
se (valor1>valor2)e(valor1>valor3)e (valor2>valor3) ent�o
escreval("A ordem crescente desses n�meros �: ",valor3,valor2,valor1)
senao
se (valor2>valor1)e(valor2>valor3)e (valor3>valor1) ent�o
escreval("A ordem crescente desses n�meros �: ",valor1,valor3,valor2)
senao
se(valor3>valor1)e(valor3>valor2)e (valor2>valor1) ent�o
escreval("A ordem crescente desses n�meros �: ",valor1,valor2,valor3)
senao
se (valor1>valor3)e(valor1>valor2)e (valor3>valor2) ent�o
escreval("A ordem crescente desses n�meros �: ",valor2,valor3,valor1)
senao
fimse
fimse
fimse
 fimse

Fimalgoritmo