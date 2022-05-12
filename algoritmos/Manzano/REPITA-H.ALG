Algoritmo "repita-H"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
//banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
//do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
//calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
//total acumulado da área residencial.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Seção de Declarações das variáveis 
comodo,resposta:caracter
largura,comprimento,resultado,acumuladora:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva o nome do comôdo")
leia(comodo)
escreval ("Qual a largura do cômodo")
leia(largura)
escreval("Qual o comprimento do cômodo")
leia(comprimento)
resultado<-largura*comprimento
escreval("Deseja adcionar novo cômodo")
leia(resposta)
acumuladora<-resultado+acumuladora
se resposta="NAO" entao
escreva("O resultado da área total é ",acumuladora)
senao
repita
escreval("Escreva o nome do comôdo")
leia(comodo)
escreval ("Qual a largura do cômodo")
leia(largura)
escreval("Qual o comprimento do cômodo")
leia(comprimento)
acumuladora<-resultado+acumuladora
escreval("Deseja adcionar novo cômodo")
leia(resposta)
ate resposta="NAO"
escreval(acumuladora)

fimse

Fimalgoritmo