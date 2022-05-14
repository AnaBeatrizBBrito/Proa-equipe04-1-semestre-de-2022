/*enquanto contadora<101 faca
acumuladora<-acumuladora+contadora
contadora<-contadora+1
fimenquanto
escreval(acumuladora)*/
let contadora=parseInt(1) 
let acumuladora=parseInt(0)
while (contadora<101) {
    acumuladora =contadora + acumuladora
    contadora++
}
alert(acumuladora)