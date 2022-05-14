/*Escreval("Qual o valor de X: ")
leia(X)
Escreval("Qual o valor de Y: ")
leia(Y)
Z <-(X*Y) + 5
se Z <= 0 então
resultado<-"A"
senão
se Z <= 100 então
resultado<-"B"
senao
resultado<-"C"
fimse
fimse
escreval("Z é igual a: ",Z," então resposta: ",resultado)*/
let x=parseInt(prompt("Qual o valor de X: "))
let y=parseInt(prompt("Qual o valor de Y: "))
z=(x*y)+5
if (z<=0) {
    console.log(alert('A'))
} else if(z<=100) {
    console.log(alert('B'))
}else{
    console.log(alert('C'))
}
// X   Y  Z   Resposta
// 3   2  11   B
//150  3 455   C
// 7  -1 -2    A
//-2   5 -5    A
//50   3 155   C