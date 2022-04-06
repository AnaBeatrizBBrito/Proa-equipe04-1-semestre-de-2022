Algoritmo "25 faccap"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
//escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
//ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Ana Beatriz B
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis 
resultado, credito, debito, saldo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Qual seu saldo: ")
leia(saldo)
escreval("Quanto é seu débito: ")
leia(debito)
escreval("Quanto é seu crédito: ")
leia(credito)
resultado<-saldo-debito+credito
se resultado>=0 então
Escreval("Seu saldo atual é de: ",resultado)
escreval("Seu saldo é Positivo")
senao
Escreval("Seu saldo atual é de: ",resultado)
escreval("Seu saldo é Negativo")
fimse

Fimalgoritmo