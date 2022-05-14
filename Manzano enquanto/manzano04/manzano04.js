/*Enquanto contadora<21 faca
se contadora mod 2=1 entao
escreval(contadora)
senao
escreval("passe para o próximo passo")
fimse
contadora<-contadora+1
fimenquanto
*/
let contadora=parseInt(1)
while(contadora<21){
    if (contadora%2==1){
        alert(contadora)
    }else{
        alert('passe para o próximo passo')
    }
    contadora++
}