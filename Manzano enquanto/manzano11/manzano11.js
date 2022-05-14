/*   escreval("Deseja adicionar um cômodo")
   leia(contadora)
   enquanto contadora= "sim" faca
      se contadora="sim" entao
              escreval("calculando novos cômodos")
         escreval("Qual o nome do cômodo? Qual a largura e comprimento?")
         leia(nome, largura, comprimento)
         calculo<-largura*comprimento)
         acumulador<-calculo+acumulador
         escreval("Deseja adicionar um cômodo")
         leia(contadora)

         enquanto contadora="não" faca
            se contadora="não" entao
               escreval("O total acumulado da área residencial é ",acumulador)
               contadora<-"b"
            fimse
         fimenquanto
      fimse
   fimenquanto
*/let largura
let comprimento
let acumulador=parseInt(0)
let calculo=parseInt(0)
let contadora=(prompt('Deseja adicionar um cômodo'))
while(contadora=="sim"){
    if (contadora=='sim') {
        alert('calculando novos cômodos')
        prompt('Qual o nome do cômodo?')
    largura =parseFloat(prompt('Qual a largura do cômodo'))
    comprimento=parseFloat(prompt('Qual o comprimento do cômodo'))
    calculo=largura*comprimento
    acumulador=calculo+acumulador
    contadora=(prompt("Deseja adicionar um cômodo"))
        if (contadora=='não') {
            alert("O total acumulado da área residencial é "+acumulador)
            contadora="b"
        }
    }
   
    }
