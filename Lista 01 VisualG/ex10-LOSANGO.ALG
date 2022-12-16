Algoritmo "Losango"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Lê as dimensões de um losango, calcula e escreve a área do losango.
// Autor(a)    : Emily
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis 
diagonalMaior:real
diagonalMenor:real
area:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o valor da diagonal maior do losango?")
leia(diagonalMaior)
escreval("Qual o valor da diagonal menor do losango?")
leia(diagonalMenor)

area<-diagonalMaior*diagonalMenor/2
escreval("O valor da área do losango é:", area)

Fimalgoritmo