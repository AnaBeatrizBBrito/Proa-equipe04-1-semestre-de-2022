/*contadora<-1
enquanto contadora<501 faca
se contadora mod 2 =0 entao
acumuladora<-contadora + acumuladora
fimse
contadora<-contadora+1
escreval(acumuladora)
fimenquanto*/
let contadora=parseInt(1)
let acumuladora=parseInt(0)
while (contadora<501) {
    if (contadora%2==0){
    acumuladora=contadora+acumuladora
    }
    contadora++
 
}   alert(acumuladora)