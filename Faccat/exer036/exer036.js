/*Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a idade do primeiro homem: ")
leia(idade1)
escreval("Digite a idade do segundo homem: ")
leia(idade2)
escreval("Digite a idade do primeira mulher: ")
leia(idade3)
escreval("Digite a idade do segunda mulher: ")
leia(idade4)

se (idade1>idade2) e (idade3<idade4)entao
conta1<-idade1+idade3
conta2<-idade4*idade2
escreval("O resultado da soma entre a mulher mais nova e o homem mais velho é: ",conta1)
escreval("O produto da mulher mais velha e o homem mais novo é: ",conta2)
senao

se (idade1>idade2) e (idade4<idade3)entao
conta1<-idade1+idade4
conta2<-idade2*idade3
escreval("O resultado da soma entre a mulher mais nova e o homem mais velho é: ",conta1)
escreval("O produto da mulher mais velha e o homem mais novo é: ",conta2)
senao

se (idade2>idade1) e (idade3<idade4)entao
conta1<-idade2+idade3
conta2<-idade1*idade4
escreval("O resultado da soma entre a mulher mais nova e o homem mais velho é: ",conta1)
escreval("O produto da mulher mais velha e o homem mais novo é: ",conta2)
senao

se (idade2>idade1) e (idade4>idade3)entao
conta1<-idade2+idade4
conta2<-idade3*idade1
escreval("O resultado da soma entre a mulher mais nova e o homem mais velho é: ",conta1)
escreval("O produto da mulher mais velha e o homem mais novo é: ",conta2)
senao
fimse
fimse
fimse
fimse

Fimalgoritmo*/
let idade1=parseInt(prompt('Digite a idade do primeiro homem'))
let idade2=parseInt(prompt('Digite a idade do primeiro homem'))
let idade3=parseInt(prompt('Digite a idade da primeira mulher'))
let idade4=parseInt(prompt('Digite a idade da primeira mulher'))
if (idade1>idade2 & idade3<idade4) {
let conta1=idade1+idade3
let conta2=idade4*idade2
console.log(alert("O resultado da soma entre a mulher mais nova e o homem mais velho é: "+conta1))
console.log(alert("O produto da mulher mais velha e o homem mais novo é: "+conta2))
}else if (idade1>idade2 & idade4<idade3){
    conta1=idade1+idade4
    conta2=idade2*idade3
    console.log(alert("O resultado da soma entre a mulher mais nova e o homem mais velho é: "+conta1))
    console.log(alert("O produto da mulher mais velha e o homem mais novo é: "+conta2))  
}else if (idade2>idade1 & idade3<idade4){
    conta1=idade2+idade3
    conta2=idade1*idade4
console.log(alert("O resultado da soma entre a mulher mais nova e o homem mais velho é: "+conta1))
console.log(alert("O produto da mulher mais velha e o homem mais novo é: "+conta2))
}else{
    conta1=idade2+idade4
    conta2=idade3*idade1
    console.log(alert("O resultado da soma entre a mulher mais nova e o homem mais velho é: "+conta1))
    console.log(alert("O produto da mulher mais velha e o homem mais novo é: "+conta2)) 
}