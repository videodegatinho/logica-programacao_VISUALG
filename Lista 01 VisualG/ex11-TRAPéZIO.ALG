Algoritmo "Trapézio"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Lê as dimensões de um trapézio, calcula e escreve a área do trapézio.
// Autor(a)    : Emily
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis 
baseMaior, baseMenor, altura, area:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o valor da base maior?")
leia(baseMaior)
escreval("Qual o valor da base menor?")
leia(baseMenor)
Escreval("Qual o valor da altura?")
leia(altura)
area<-(baseMaior+baseMenor)*altura/2
escreval("O valor da area do trapézio é:", area)

Fimalgoritmo