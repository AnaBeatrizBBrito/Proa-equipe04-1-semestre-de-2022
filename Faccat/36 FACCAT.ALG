Algoritmo "36 faccap"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
//dos homens serão sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
//das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
//novo com a mulher mais velha. (função)
// Autor(a)    : Ana Beatriz B
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis 
idade1,idade2,idade3,idade4:inteiro
conta1,conta2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a idade do primeiro homem: ")
leia(idade1)
escreval("Digite a idade do segundo homem: ")
leia(idade2)
escreval("Digite a idade do primeira mulher: ")
leia(idade3)
escreval("Digite a idade do segunda mulher: ")
leia(idade4)

se (idade1>idade2) e (idade3<idade4)entao
conta1<-idade1+idade3
conta2<-idade4*idade2
escreval("O resultado da soma entre a mulher mais nova e o homem mais velho é: ",conta1)
escreval("O produto da mulher mais velha e o homem mais novo é: ",conta2)
senao

se (idade1>idade2) e (idade4<idade3)entao
conta1<-idade1+idade4
conta2<-idade2*idade3
escreval("O resultado da soma entre a mulher mais nova e o homem mais velho é: ",conta1)
escreval("O produto da mulher mais velha e o homem mais novo é: ",conta2)
senao

se (idade2>idade1) e (idade3<idade4)entao
conta1<-idade2+idade3
conta2<-idade1*idade4
escreval("O resultado da soma entre a mulher mais nova e o homem mais velho é: ",conta1)
escreval("O produto da mulher mais velha e o homem mais novo é: ",conta2)
senao

se (idade2>idade1) e (idade4>idade3)entao
conta1<-idade2+idade4
conta2<-idade3*idade1
escreval("O resultado da soma entre a mulher mais nova e o homem mais velho é: ",conta1)
escreval("O produto da mulher mais velha e o homem mais novo é: ",conta2)
senao
fimse
fimse
fimse
fimse

Fimalgoritmo