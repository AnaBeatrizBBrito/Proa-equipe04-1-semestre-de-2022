Algoritmo "c extras"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : c) Em uma eleição sindical concorreram ao cargo de presidente três candidatos (A, B e C). Durante a
//apuração dos votos foram computados votos nulos e votos em branco, além dos votos válidos para
//cada candidato. Deve ser criado um programa de computador que efetue a leitura da quantidade de
//votos válidos para cada candidato, além de efetuar também a leitura da quantidade de votos nulos e
//votos em branco. Ao final o programa deve apresentar o número total de eleitores, considerando votos
//válidos, nulos e em branco; o percentual correspondente de votos válidos em relação à quantidade de
//eleitores; o percentual correspondente de votos válidos do candidato A em relação à quantidade de
//eleitores; o percentual correspondente de votos válidos do candidato B em relação à quantidade de
//eleitores; o percentual correspondente de votos válidos do candidato C em relação à quantidade de
//eleitores; o percentual correspondente de votos nulos em relação à quantidade de eleitores; e por último
//o percentual correspondente de votos em branco em relação à quantidade de eleitores.! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis 
validos1,brancos1,nulos1,resultado1:inteiro
validos2,brancos2,nulos2,resultado2:inteiro
validos3,brancos3,nulos3,resultado3:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantos votos válidos o candidato A recebeu ")
leia(validos1)
escreval("Quantos votos nulos o candidato A recebeu ")
leia(nulos1)
escreval("Quantos votos brancos o candidato A recebeu ")
leia(brancos1)

escreval("Quantos votos válidos o candidato B recebeu ")
leia(validos2)
escreval("Quantos votos nulos o candidato B recebeu ")
leia(nulos2)
escreval("Quantos votos brancos o candidato B recebeu ")
leia(brancos2)

 escreval("Quantos votos válidos o candidato C recebeu ")
leia(validos3)
escreval("Quantos votos nulos o candidato C recebeu ")
leia(nulos3)
escreval("Quantos votos brancos o candidato C recebeu ")
leia(brancos3)

resultado1<-validos1+nulos1+brancos1

escreval("O candidato A tem um total de eleitores de ",resultado1,", a porcentagem de votos válidos é ",(validos1*100)/resultado1, ", a porcentagem de votos nulos é ", (nulos1*100)/resultado1, ", a porcentagem de votos brancos é ",(brancos1*100)/resultado1)


Fimalgoritmo