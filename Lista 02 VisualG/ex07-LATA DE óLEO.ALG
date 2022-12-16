Algoritmo "Lata de óleo"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Calcula e apresenta o valor do volume de uma lata de óleo, utilizando a fórmula:
// Autor(a)    : Emily
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis 
volume, altura, raio:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual altura da lata de óleo?")
leia(altura)

escreval("Qual raio da lata de óleo?")
leia(raio)

volume<-pi * raio^2 * altura
escreval("O valor do volume da lata de óleo é: ",volume)

Fimalgoritmo