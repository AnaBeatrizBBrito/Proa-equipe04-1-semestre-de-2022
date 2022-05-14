/*acumuladora<-0
cont<- -2
contadora<- 1
enquanto contadora<15 faca
acumuladora<-contadora+acumuladora
result<- acumuladora-cont
escreval(result)
cont<- cont+1
contadora<- contadora+1*/
let acumuladora=parseInt(0)
let cont=parseInt(-2)
let contadora=parseInt(1)
let result=parseInt(0)
while (contadora<15){
    if (cont==-2){
        alert(1)
        alert(1)
        alert(2)
    }else{
     acumuladora=contadora+acumuladora
     result= acumuladora-cont 
     alert(result)
    }
    cont++
    contadora++
}