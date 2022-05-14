/*Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual a quantidade (em Kg) de morango comprada?: ")
leia(morango)
escreval(Qual a quantidade (em Kg) de morango comprada?Qual a quantidade (em Kg) de morango comprada?)
leia(maca)
valor1<-morango*2.50
se (morango>5)e(morango<8) então
resultado<-morango*2.20
escreval("O valor da compra é: ",resultado)
senao
se (morango>5)e(morango>8)ou(valor1>25) então
resultado<-morango*2.20-(morango*2.20*(10/100))
escreval("O valor da compra é: ",resultado)
senao
escreval("O valor da compra é: ",valor1)
fimse
valor2<-maca*1.80
se (maca>5)e(maca<8) entao
resultado<-morango*2.20
escreval("O valor da compra é: ",resultado)
senao
se (maca>5)e(maca>8)ou(valor2>25) então
resultado<-maca*1.50-(morango*1.50*(10/100))
escreval("O valor da compra é: ",resultado)
senao
escreval("O valor da compra é: ",valor2)
fimse
fimse
fimse*/ 
let morango=parseInt(prompt('Qual a quantidade (em Kg) de morango comprada?'))
let maca=parseint(prompt('Qual a quantidade (em Kg) de morango comprada?Qual a quantidade (em Kg) de morango comprada?'))
let valor1=morango*2.50
if (morango>5 & morango<8) {
    let resultado=morango*2.20
    console.log(alert("O valor da compra é: "+resultado))
}else if (morango>5 & morango>8|valor1>25){
    resultado=(morango*2.20)-(morango*2.20*(10/100))
    console.log(alert("O valor da compra é: "+resultado))
} else{
    console.log(alert("O valor da compra é: "+valor1))
}
let valor2=maca*1.80
if (maca>5 & maca<8) {
    resultado=morango*2.20
    console.log(alert("O valor da compra é: ",resultado))
}else if (maca>5 & maca>8|valor2>25) {
    resultado=maca*1.50-(morango*1.50*(10/100))
    console.log(alert("O valor da compra é: ",resultado))
}else{
    console.log("O valor da compra é: ",valor2) 
}