Algoritmo "Repita-c"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o
//número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a
//instrução se, perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o
//próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1.! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2022
Var
   // Seção de Declarações das variáveis
   contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-0
   repita
      se contadora mod 4=0 entao
         escreval(contadora)
      fimse
      contadora<-contadora + 1
   ate contadora>198

Fimalgoritmo