/*// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Selecione um tipo de combustível vendido")
escreval("A-álcool")
escreval("G-gasolina")
leia(combustivel)

escreval("Quantos litros foram vendidos: ")
leia(litros)

se (combustivel="A")OU(combustivel="a")e(litros<=20) entao
preco<-litros*2,9-(litros*2.9*(3/100))
escreval("O valor a ser pago pelo combustível é: ",preco)
senao
se  (combustivel="A")OU(combustivel="a")e(litros>20) entao
preco<-litros*2,9-(litros*2,9*(5/100))
escreval("O valor a ser pago pelo combustível é: ",preco)
senao

se (combustivel="G")OU(combustivel="g")e(litros<=20) entao
preco1<-litros*3,3-(litros*3,3*(4/100))
escreval("O valor a ser pago pelo combustível é: ",preco1)
senao
se (combustivel="G")OU(combustivel="g")e(litros>20) entao
preco1<-litros*3,3-(litros*3,3*(6/100))
escreval("O valor a ser pago pelo combustível é: ",preco1)
senao
fimse
fimse
fimse
fimse
*/
alert('Selecione um tipo de combustível vendido');
let combustivel=prompt("A-álcool ou G-gasolina");
let litros=parseInt(prompt("Quantos litros foram vendidos: "));
if (combustivel="A" & litros<=20) {
    let preco= (litros*2.9)-(litros*2.9*(3/100));
    console.log(alert("O valor a ser pago pelo combustível é: "+ preco));
}else if (combustivel="A" & litros>20) {
    preco= (litros*2.9)-(litros*2.9*(5/100));
   console. log(alert("O valor a ser pago pelo combustível é: "+preco));
}if(combustivel="G" & litros<=20){
   let preco1=litros*3.3-(litros*3.3*(4/100))
console.log(alert("O valor a ser pago pelo combustível é: "+preco1))
}
if (combustivel="G" & litros>20) {
    preco1=litros*3.3-(litros*3.3*(6/100))
console.log(alert("O valor a ser pago pelo combustível é: "+preco1))
}