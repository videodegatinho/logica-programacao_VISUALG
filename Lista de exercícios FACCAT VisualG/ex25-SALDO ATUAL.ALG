Algoritmo "Saldo atual"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : L~e os dados da conta do cliente e informa se o saldo � negativo ou positivo.
// Autor(a)    : Emily
// Data atual  : 08/10/2022
Var
// Se��o de Declara��es das vari�veis 
numConta, saldo, debito,credito, saldoAtual:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o n�mero da sua conta?")
leia(numConta)

escreval("Qual o saldo da sua conta?")
leia(saldo)

escreval("Qual o d�bito?")
leia(debito)

escreval("Certo. E quanto ao cr�dito?")
leia(credito)

saldoAtual<-saldo-debito+credito

escreval("O saldo atual da sua conta �: ", saldoAtual)

se saldoAtual<=0 entao
   escreval("Saldo negativo")
   senao
   escreval("Saldo positivo")

Fimalgoritmo
fimse