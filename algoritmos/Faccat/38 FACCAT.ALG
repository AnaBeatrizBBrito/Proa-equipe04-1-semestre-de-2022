Algoritmo "38 faccap"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Fa�a um algoritmo para ler um n�mero que � um c�digo de usu�rio. Caso este c�digo seja
//diferente de um c�digo armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
//mensagem �Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser lido outro valor que � a senha. Se
//esta senha estiver incorreta (a certa � 9999) deve ser mostrada a mensagem �senha incorreta�. Caso a
//senha esteja correta, deve ser mostrada a mensagem �Acesso permitido�.
// Autor(a)    : Ana Beatriz B
// Data atual  : 26/03/2022
Var
// Se��o de Declara��es das vari�veis 
codigo,senha:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite seu c�digo: ")
leia(codigo)
se codigo<>1234 entao
escreval("Usu�rio Inv�lido")
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