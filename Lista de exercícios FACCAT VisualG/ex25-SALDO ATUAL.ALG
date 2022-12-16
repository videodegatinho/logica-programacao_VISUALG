Algoritmo "Saldo atual"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : L~e os dados da conta do cliente e informa se o saldo é negativo ou positivo.
// Autor(a)    : Emily
// Data atual  : 08/10/2022
Var
// Seção de Declarações das variáveis 
numConta, saldo, debito,credito, saldoAtual:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o número da sua conta?")
leia(numConta)

escreval("Qual o saldo da sua conta?")
leia(saldo)

escreval("Qual o débito?")
leia(debito)

escreval("Certo. E quanto ao crédito?")
leia(credito)

saldoAtual<-saldo-debito+credito

escreval("O saldo atual da sua conta é: ", saldoAtual)

se saldoAtual<=0 entao
   escreval("Saldo negativo")
   senao
   escreval("Saldo positivo")

Fimalgoritmo
fimse