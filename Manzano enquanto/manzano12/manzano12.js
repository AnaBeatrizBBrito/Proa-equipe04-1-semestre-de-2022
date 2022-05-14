/*
   fimse
   se acumuladora>valor entao
   acumuladora<-valor
   fimse
   valor2<-valor
   se acumuladora2>valor2 entao
   maior<-acumuladora2
   senao
   maior<-valor2
   fimse
   se acumuladora2<valor2 entao
   acumuladora2<-valor2
   fimse
   fimenquanto
   Escreval("O maior valor é ",maior,", e o menor valor é ",menor)
   fimalgoritmo
   */
  let valor=parseInt(prompt("Digite um número"))
  let acumuladora=parseInt(valor)
  let acumuladora2=parseInt(acumuladora)
  let valor1=parseInt(0)
  let valor2=parseInt(0)
  let menor=parseInt(0)
  let maior=parseInt(0)
  while (valor>-1) {
     valor=prompt("Digite um número")
     valor1=valor
     if (acumuladora<valor1){
         menor=acumuladora
     }else{
         menor=valor1
     }if(acumuladora>valor){
         acumuladora=valor
     }
     valor2=valor
     if (acumuladora2>valor2){
         maior=valor2
     }else if(acumuladora2>valor2){
         acumuladora2=valor2
     }
  }
  alert("O maior valor é" + maior+", o menor valor é "+menor)