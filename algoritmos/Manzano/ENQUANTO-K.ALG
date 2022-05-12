Algoritmo "enquanto-k"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
//banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
//do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
//calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
//total acumulado da área residencial.
// Autor(a)    : Ana Beatriz Bernardo de Brito
// Data atual  : 21/04/2022
Var
   // Seção de Declarações das variáveis
   nome,largura,comprimento,calculo,acumulador:real
   contadora:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Deseja adicionar um cômodo")
   leia(contadora)
   enquanto contadora= "sim" faca
      se contadora="sim" entao
              escreval("calculando novos cômodos")
         escreval("Qual o nome do cômodo? Qual a largura e comprimento?")
         leia(nome, largura, comprimento)
         calculo<-largura*comprimento)
         acumulador<-calculo+acumulador
         escreval("Deseja adicionar um cômodo")
         leia(contadora)

         enquanto contadora="não" faca
            se contadora="não" entao
               escreval("O total acumulado da área residencial é ",acumulador)
               contadora<-"b"
            fimse
         fimenquanto
      fimse
   fimenquanto






Fimalgoritmo