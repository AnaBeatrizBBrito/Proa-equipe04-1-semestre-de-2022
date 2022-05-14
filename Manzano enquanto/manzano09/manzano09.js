/* enquanto contadora<10 faca
escreval("Digite um número ")
leia(numero)
acumuladora<-numero+acumuladora
contadora<-contadora+1
fimenquanto
divisao<-acumuladora/10
escreval ("O somatório dos valores é ",acumuladora, ", e sua média aritmética é ", divisao) */
let contadora=parseInt(0)
let acumuladora=parseInt(0)
let divisao=parseFloat(0)
while(contadora<10){
   let numero=parseInt(prompt('Digite um número'))
    acumuladora=numero+acumuladora
    contadora++
    divisao=acumuladora/10
}
alert(`O somatório dos valores é ${acumuladora}, e sua média aritmética é ${divisao} `)