/*escreval("Digite um número ")
leia(numero)
contadora<-1
enquanto contadora<11 faça
resultado<-numero*contadora
escreval(numero, " X" ,contadora, " = " ,resultado)
contadora<-contadora+1
fimenquanto

Fimalgoritmo*/
let numero=parseInt(prompt("Digite um número "));
let contadora=1
while (contadora<11){
    let resultado=numero*contadora
    alert(`${numero} X ${contadora} = ${resultado}`)
    contadora++
}