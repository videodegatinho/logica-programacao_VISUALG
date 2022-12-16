Algoritmo "Propriedade Distributiva"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Lê quatro números inteiros e apresenta o resultado da adição e multiplicação, baseando-se na utilização do conceito da propriedade distributiva.
// Autor(a)    : Emily
// Data atual  : 07/10/2022
Var
// Seção de Declarações das variáveis 
a, b, c, d, axb, axc, axd, bxc, bxd, cxd, amb, amc, amd, bmc, bmd, cmd:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número:")
leia(a)

escreval("Digite um número:")
leia(b)

escreval("Digite um número:")
leia(c)

escreval("Digite um número:")
leia(d)

axb<- a * b
axc<- a * c
axd<- a * d
bxc<- b * c
bxd<- b * d
cxd<- c * d

amb<- a + b
amc<- a + c
amd<- a + d
bmc<- b + c
bmd<- b + d
cmd<- c + d

escreval("Resultado das operações: ")
escreval(a, " x", b, " =", axb)
escreval(a, " x", c, " =", axc)
escreval(a, " x", d, " =", axd)
escreval(b, " x", c, " =", bxc)
escreval(b, " x", d, " =", bxd)
escreval(c, " x", d, " =", cxd)

escreval(a, " +", b, " =", amb)
escreval(a, " +", c, " =", amc)
escreval(a, " +", d, " =", amd)
escreval(b, " +", c, " =", bmc)
escreval(b, " +", d, " =", bmd)
escreval(c, " +", d, " =", cmd)

Fimalgoritmo