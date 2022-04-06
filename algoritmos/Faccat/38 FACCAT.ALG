Algoritmo "38 faccap"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja
//diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
//mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se
//esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a
//senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.
// Autor(a)    : Ana Beatriz B
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis 
codigo,senha:inteiro

Inicio
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


Fimalgoritmo