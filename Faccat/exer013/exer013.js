/*Algoritmo "13faccap"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : calcula a média ponderada de um estudante (função)
// Autor(a)    : Ana Beatriz Bernardo de Brito
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
mediafinal, nota1, nota2, nota3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite sua primeira nota: ")
leia (nota1)
Escreval("Digite sua segunda nota: ")
leia (nota2)
Escreval("Digite sua terceira nota: ")
leia (nota3)
mediafinal<-(nota1*2+nota2*3+nota3*5)/10
escreval("Considerando a média ponderada onde a primeira nota o peso é 2, na segunda é 3 e na terceira é 5. Sua média final é igual a: ",mediafinal)

Fimalgoritmo*/
let mediafinal, nota1, nota2, nota3
nota1=parseFloat(prompt('Digite sua primeia nota'))
nota2=parseFloat(prompt('Qual a sua segunda nota'))
nota3=parseFloat(prompt('Digite sua terceira nota'))
mediafinal=(nota1*2+nota2*3+nota3*5)/10
alert('Considerando a média ponderada onde a primeira nota o peso é 2, na segunda é 3 e na terceira é 5. Sua nota final é igual a '+mediafinal)