/*Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite seu código: ")
leia(codigo)
se codigo<>1234 entao
escreval("Usuário Inválido")
senao
Escreval("Qual a senha?: ")
leia(senha)
se senha<>9999 entao
escreval("Senha incorreta")
senao
escreval("Acesso Permitido")
fimse
fimse


Fimalgoritmo*/
let senha
let codigo=parseInt(prompt("Digite seu código"))
if (codigo!=1234){
    console.log(alert("Usuário Inválido"))
}else{
    senha=parseInt(prompt("Qual a senha?: "))
}
if (senha!=9999) {
    console.log(alert("Senha incorreta"))
}else{
    console.log(alert("Acesso Permitido"))
}