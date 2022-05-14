/*escreval("Sua primeira nota")
leia(nota1)
escreval("Sua segunda nota")
leia(nota2)
escreval("Sua terceira nota")
leia(nota3)
escreval("Sua média dos exercicios")
leia(nota4)
resultado<-(nota1+nota2*2+nota3*3+nota4)/7
se (resultado>=9) entao
escreval("Aluno possuí ", resultado," de aproveitamento se encaixando no conceito A")
senao
se (resultado>=7.5) e (resultado<9) entao
escreval("Aluno possuí ", resultado," de aproveitamento se encaixando no conceito B")
senao
fimse
fimse
se (resultado>=6) e (resultado<7.5) entao
escreval("Aluno possuí ", resultado," de aproveitamento se encaixando no conceito C")
senao
escreval("Aluno possuí ", resultado," de aproveitamento se encaixando no conceito D")
fimse
*/ let nota1=parseFloat(prompt('Sua primeira nota'))
let nota2=parseFloat(prompt('Sua segunda nota'))
let nota3=parseFloat(prompt('Sua terceira nota'))
let nota4=parseFloat(prompt('Sua média dos exercicios'))
let resultado=(nota1+nota2*2+nota3*3+nota4)/7;
if (resultado>=9) {

}else if(resultado>=7.5 & resultado<9){
    alert("Aluno possuí "+ resultado+" de aproveitamento se encaixando no conceito A")
}if(resultado>=6 & resultado<7.5){
    alert("Aluno possuí "+ resultado+" de aproveitamento se encaixando no conceito B")
}if(resultado>=6 & resultado<7.5){
    alert("Aluno possuí "+ resultado+" de aproveitamento se encaixando no conceito C")
}else{
    alert("Aluno possuí "+ resultado+" de aproveitamento se encaixando no conceito D")
}