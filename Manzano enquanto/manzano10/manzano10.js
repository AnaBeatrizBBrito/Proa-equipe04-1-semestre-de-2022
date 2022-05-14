/*contadora<-50
enquanto contadora<72 faca
se contadora mod 2=0 entao

acumuladora<-acumuladora+contadora
fimse
contadora<-contadora+1
fimenquanto
escreval ("A soma dos valores pares é ",acumuladora, " A média aritmética é ", acumuladora/10)
Fimalgoritmo*/
let contadora=parseInt(50)
let acumuladora=parseInt(0)
while(contadora<72){
    if(contadora%2==0){
        acumuladora=acumuladora+contadora
    }
    contadora++
}
alert(`A soma dos valores pares é ${acumuladora}, A média aritmética é ${acumuladora/10}`)