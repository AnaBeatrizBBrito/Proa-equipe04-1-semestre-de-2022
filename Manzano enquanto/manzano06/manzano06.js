/*   cont <- 1
   result <- 1
   escreval("digite o valor da base e do expoente:")
   leia (base, expoente)
   enquanto (cont<=expoente) faça //ele vai fazer a contadora repetir a quantidade de vezes que estiver no expoente
      result <- result * base  //vai acumular até dar o valor da exponenciação
      cont <-cont+1
   fimenquanto
   escreval(result)*/
   let cont=parseInt(1)
   let result =parseInt(1)
   let base=parseInt(prompt('digite o valor da base'));
   let expoente=parseInt(prompt('digite o valor do expoente'));
   while (cont<=expoente){
       result =base*result
       cont++  
        alert(result)
   }  
