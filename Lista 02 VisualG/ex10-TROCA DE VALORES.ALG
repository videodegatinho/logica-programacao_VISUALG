Algoritmo "Troca de valores - lista 2 ex 10"
// Disciplina   : [Lógica de Programação com javasctipt]
// Professor   : Jailson
// Descrição   : Lê dois valores (inteiros, reais ou caracteres) para as variáveis A e B, e efetua a troca dos valores de forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da variável A.
// Autor(a)    : Emily
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis 
a, b, c:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o valor de A?")
leia(a)
escreval("Qual o valor de B?")
leia(b)

c<-a
a<-b
b<-a

escreval("O valor A passou a ser", b, ", e o valor B passou a ser", a)


Fimalgoritmo