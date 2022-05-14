/*escreval("Digite um numero para a")
leia(a)
escreval("Digite um numero para b")
leia(b)
escreval("Digite um numero para c")
leia(c)
se (a < b+c) e (b <a+c) e (c <a+b) entao
se (a=b) e (b=c) então
mens<-("Triângulo Equilátero")
senao
se (a=b) ou (b=c) ou (a=c) então
mens<-("Triângulo Isósceles")
senao
mens<-("Triângulo Escaleno")
fimse
fimse
senao
mens<-"Não e possível formar um triângulo"
fimse
escreval (mens)*/
let a=parseInt(prompt('Digite um numero para a'))
let b=parseInt(prompt('Digite um numero para b'))
let c=parseInt(prompt('Digite um numero para c'))
if (a < b+c & b <a+c & c <a+b){
    if (a==b & b==c){
        let mens=alert("Triângulo Equilátero")
    }else if(a==b & b==c|a==c) {
        let mens=alert("Triângulo Isósceles")
    }else {
        let mens=alert("Triângulo Escaleno")
    }
}else{
    let mens=alert ("Não e possível formar um triângulo")
}