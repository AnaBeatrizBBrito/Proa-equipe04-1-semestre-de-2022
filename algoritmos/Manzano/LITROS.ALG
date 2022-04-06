Algoritmo "Litros"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Calcula distância e litros gastos a partir de dois valores ! (função)
// Autor(a)    : Ana Beatriz Bernardo
// Data atual  : 23/03/2022
Var
velocidade:real
distancia:real
tempos:real
litrosUsados:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Digite a velocidade média em que seu carro percorreu o trájeto: ")
 leia(velocidade)
 Escreval("Digite o tempo em que seu carro percorreu o trájeto: ")
 leia(tempos)
 distancia<-velocidade*tempos
 litrosUsados<-distancia/12
 escreval(" A velocidade média do seu carro é: ",velocidade)
 escreval(" O tempo gasto no trajeto foi de: ",tempos)
 escreval(" A distância do trajeto é igual a: ",distancia)
 escreval(" A quantidade de litros usados foi de: ",litrosUsados)

Fimalgoritmo