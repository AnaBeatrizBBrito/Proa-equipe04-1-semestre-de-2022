/*escreval("Digite um número")
leia(numero)
para contadora de 1 ate 10 passo 1 faca
escreval(numero," + ",contadora, " = " ,numero*contadora)
fimpara
*/
let numero=parseInt(prompt('Digite um numero'))
for (let contadora = 1; contadora < 10; contadora++) {
    alert(numero +" x "+contadora+ " = " +numero*contadora)
    
}