/*para contadora de 1 ate 500 passo 1 faca
se contadora mod 2=0 entao
acumuladora<-acumuladora+contadora
senao*/
for (let contadora = 1; contadora < 100; contadora++) {
    if (contadora%2==0) {
        let acumuladora=parseInt(acumuladora+contadora)
    }
}