Algoritmo "repita-H"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia (sala, cozinha,
//banheiro, quartos, �rea de servi�o, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea
//do c�modo lido e tamb�m uma mensagem solicitando do usu�rio a confirma��o de continuar
//calculando novos c�modos. Caso o usu�rio responda �NAO�, o programa deve apresentar o valor
//total acumulado da �rea residencial.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Se��o de Declara��es das vari�veis 
comodo,resposta:caracter
largura,comprimento,resultado,acumuladora:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva o nome do com�do")
leia(comodo)
escreval ("Qual a largura do c�modo")
leia(largura)
escreval("Qual o comprimento do c�modo")
leia(comprimento)
resultado<-largura*comprimento
escreval("Deseja adcionar novo c�modo")
leia(resposta)
acumuladora<-resultado+acumuladora
se resposta="NAO" entao
escreva("O resultado da �rea total � ",acumuladora)
senao
repita
escreval("Escreva o nome do com�do")
leia(comodo)
escreval ("Qual a largura do c�modo")
leia(largura)
escreval("Qual o comprimento do c�modo")
leia(comprimento)
acumuladora<-resultado+acumuladora
escreval("Deseja adcionar novo c�modo")
leia(resposta)
ate resposta="NAO"
escreval(acumuladora)

fimse

Fimalgoritmo