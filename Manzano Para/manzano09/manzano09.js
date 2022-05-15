/* Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
//Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
//pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
//valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo
//é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.!*/
let contadora=parseInt(0)
let acumuladora=parseInt(0)
let result=parseInt(0)
let cont=parseInt(-2)
if(contadora==0){
    alert(1)
    alert(1)
 
}
for (let contadora = 0; contadora < 13; contadora++) {
    acumuladora=contadora+acumuladora
    result= acumuladora-cont 
    alert(result)
    cont++
    
}