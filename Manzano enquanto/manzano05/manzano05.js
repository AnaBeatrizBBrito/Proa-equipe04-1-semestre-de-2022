/*enquanto contadora<15 faca
escolha contadora
caso 0
escreval(1)
caso 1
escreval(3)
caso 2
resultado<-3*3
escreval(resultado)
caso 3
resultado<-3*3*3
escreval(resultado)
caso 4
resultado<-3*3*3*3
escreval(resultado)
caso 5
resultado<-3*3*3*3*3
escreval(resultado)
caso 6
resultado<-3*3*3*3*3*3
escreval(resultado)
caso 7
resultado<-3*3*3*3*3*3*3
escreval(resultado)
caso 8
resultado<-3*3*3*3*3*3*3*3
escreval(resultado)
caso 9
resultado<-3*3*3*3*3*3*3*3*3
escreval(resultado)
caso 10
resultado<-3*3*3*3*3*3*3*3*3*3
escreval(resultado)
caso 11
resultado<-3*3*3*3*3*3*3*3*3*3*3
escreval(resultado)
caso 12
resultado<-3*3*3*3*3*3*3*3*3*3*3*3
escreval(resultado)
caso 13
resultado<-3*3*3*3*3*3*3*3*3*3*3*3*3
escreval(resultado)
caso 14
resultado<-3*3*3*3*3*3*3*3*3*3*3*3*3*3
escreval(resultado)
caso 15
resultado<-3*3*3*3*3*3*3*3*3*3*3*3*3*3*3
escreval(resultado)

fimescolha
contadora<-contadora+1
fimenquanto*/
let contadora=parseInt(0)
let acumuladora=parseInt(0)

while(contadora<15){
acumuladora=acumuladora*3    
if (acumuladora==0) {
    alert(1)
    acumuladora=3
}else{
    alert(acumuladora)
}
contadora++
 }
