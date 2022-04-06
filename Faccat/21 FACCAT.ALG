Algoritmo "21 faccap"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Ana Beatriz Bernardo
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis 
horas1, horas2, resultado1, resultado2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("A que horas o jogo começou(considere apenas horas sem minutos): ")
leia(horas1)
escreval("A que horas o jogo acabou(considere apenas horas sem minutos): ")
leia(horas2)
se (horas1>horas2) e (resultado1<=24) entao
resultado1<-(24-horas1)+horas2
escreval("A duração do jogo foi de: ",resultado1)
senao
se (horas1<horas2) e (resultado2<=24) entao
resultado2<-horas2-horas1
escreval("A duração do jogo foi de: ",resultado2)
senao
escreval("Duração superior a pemitida")
fimse
fimse


Fimalgoritmo