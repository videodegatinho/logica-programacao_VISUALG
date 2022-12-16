Algoritmo "Crescente"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Lê dois valores e escreve eles em ordem crescente.
// Autor(a)    : Emily
// Data atual  : 20/09/2022
Var
// Seção de Declarações das variáveis 
valor1:real
valor2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o primeiro valor?")
leia(valor1)
escreval("Qual o segundo valor?")
leia(valor2)

se valor1 > valor2 entao
escreval(valor2, " e ", valor1)
senao
escreval(valor1, " e ", valor2)
fimse

Fimalgoritmo