/*contadora<-10
    para contadora de 10 ate 110 passo 10 faca
    resultado<-(10*9+160)/5
    escreval(resultado)*/
    let contadora=parseInt(10)
    let resultado=parseInt(0)
    for (let contadora = 10; contadora < 110; contadora+10) {
        resultado=((contadora*9+160)/5)
        alert(resultado)
    }