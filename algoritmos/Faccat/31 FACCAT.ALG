Algoritmo "31 faccap"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escrever se formam
//ou n�o um tri�ngulo. OBS: para formar um tri�ngulo, o valor de cada lado deve ser menor que a soma
//dos outros 2 lados.
// Autor(a)    : Ana Beatriz Bernardo
// Data atual  : 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
   valorA, valorB, valorC: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor do lado A do tri�ngulo: ")
   leia(valorA)
   escreval("Digite o valor do lado B do tri�ngulo: ")
   leia(valorB)
   escreval("Digite o valor do lado C do tri�ngulo: ")
   leia(valorC)
   se valorA<valorB+valorC entao
      escreval("Isso forma um tri�ngulo")
   senao
      se valorB<valorC+valorA entao
         escreval("Isso forma um tri�ngulo")
      senao
         se valorC<valorA+valorB entao
            escreval("Isso forma um tri�ngulo")
         senao
          Escreval("Isso n�o � um tri�ngulo")
          fimse
      fimse
   fimse
Fimalgoritmo