/*Algoritmo "31 faccap"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
//ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma
//dos outros 2 lados.
// Autor(a)    : Ana Beatriz Bernardo
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
   valorA, valorB, valorC: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do lado A do triângulo: ")
   leia(valorA)
   escreval("Digite o valor do lado B do triângulo: ")
   leia(valorB)
   escreval("Digite o valor do lado C do triângulo: ")
   leia(valorC)
   se valorA<valorB+valorC entao
      escreval("Isso forma um triângulo")
   senao
      se valorB<valorC+valorA entao
         escreval("Isso forma um triângulo")
      senao
         se valorC<valorA+valorB entao
            escreval("Isso forma um triângulo")
         senao
          Escreval("Isso não é um triângulo")
          fimse
      fimse
   fimse
Fimalgoritmo*/
let valorA, valorB, valorC

valorA=parseFloat(prompt('Digite o valor do lado A do triângulo'))
valorB=parseFloat(prompt('Digite o valor do lado B do triângulo'))
valorC=parseFloat(prompt('Digite o valor do lado C do triângulo'))
if (valorA<valorB+valorC & valorB<valorC+valorA & valorC<valorA+valorB){ 
    console.log(alert('Isso forma um triângulo'))
}else{
    console.log(alert('Isso não forma um triângulo'))
}