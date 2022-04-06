Algoritmo "extras b"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   :b) Ler o valor correspondente ao salário mensal (variável SM) de um trabalhador e também o valor do
//percentual de reajuste (variável PR) a ser atribuído. Apresentar o valor do novo salário (variável NS). (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis 
sm,pr:inteiro
resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o valor do sálario ")
leia(sm)
escreval("Qual a porcentagem do reajuste ")
leia (pr)
resultado<-sm+(sm*(pr/100))
escreval("O valor do novo salário é ",resultado)

Fimalgoritmo