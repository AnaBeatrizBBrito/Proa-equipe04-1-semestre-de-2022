/*contadora<-contadora+10
enquanto contadora<110 faca
Fahrenheit<-(9*contadora+160)/5
escreval("A temperatura em Celsius é ",contadora," A temperatura em Fahrenheit é ",Fahrenheit)
contadora<-contadora+10
fimenquanto*/
let contadora=parseInt(10)
while (contadora<110) {
    let Fahrenheit=parseInt((9*contadora+160)/5)
    alert("A temperatura em Celsius é "+contadora+" A temperatura em Fahrenheit é "+Fahrenheit)
    contadora=contadora+10
}