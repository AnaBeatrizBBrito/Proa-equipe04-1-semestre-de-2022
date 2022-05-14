/*Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("número do empregado (código)")
   leia(codigo)
   escreval("o ano seu nascimento")
   leia(nascimento)
   escreval("ano de seu ingresso na empresa")
   leia(empresa)
   resultado1<-2022-nascimento
   resultado2<-2022-empresa
   se resultado1>=65 então
   escreval("Requerer aposentadoria")
   senao
   se resultado2>=30 entao
   escreval("Requerer aposentadoria")
   senao
   se(resultado1>=60) e (resultado2>=25) então
   escreval("Requerer aposentadoria")
   senao
   escreval("Não requerer")
   fimse
   fimse
   fimse*/
   let codigo=parseInt(prompt('número do empregado (código)'))
   let nascimento=parseInt(prompt('o ano seu nascimento'))
   let empresa=parseInt(prompt('ano de seu ingresso na empresa'))
   let resultado1=2022-nascimento
   let resultado2=2022-empresa
   if (resultado1>=65){
       alert('Requerer aposentadoria')
   }else if (resultado2>=30){
    alert('Requerer aposentadoria')
   }if(resultado1>=60 & resultado2>=25){
    alert('Requerer aposentadoria') 
   }else{
    alert('Não requerer aposentadoria')   
   }
