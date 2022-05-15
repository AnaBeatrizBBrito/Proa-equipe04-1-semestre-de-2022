/*   para contadora de 1 ate 10 passo 2 faca
      cont<-contadora
      cont<-cont-1
      se contadora mod 2 = 1 entao
         resultado<-contadora*cont
         repita
            cont<-cont-1
            resultado1<-resultado*cont
            enquanto cont>=2 faca
               cont<-cont-1
               result<-resultado1*cont
               resultado1<-result
            fimenquanto
            se resultado<1 entao
            escreval(1)
            senao
                  escreval(resultado1)
                  resultado1<-0
                  fimse
      ate cont<3
      fimse
   fimpara*/
   let cont=parseInt(0)
   let result=parseInt(0)
   let resultado=parseInt(0)
   let resultado1=parseInt(0)
   for (let contadora = 1; contadora < 20; contadora+2) {
       cont=contadora
       cont=cont-1
       if (contadora%2==0) {
        resultado=contadora*cont
        do {
            cont=cont-1
            resultado1=resultado*cont
            while (cont>=2) {
                contadora=cont-1
                result=resultado1*cont
                resultado1=result
            }
            alert(resultado1)
        } while (cont>3);
       }
   }