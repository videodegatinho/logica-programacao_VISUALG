Algoritmo "Prestacao em atraso - lista 2 ex 9"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Efetua o cálculo e a apresentação do valor de uma prestação em atraso.
// Autor(a)    : Emily
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis 
valor, taxa, tempoAtraso, prestacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Qual o valor:")
Leia(valor)
Escreval("Qual a taxa:")
Leia(taxa)
Escreval("Qual o tempo de atraso:")
Leia(tempoAtraso)

prestacao<-valor + (valor*taxa/100)*tempo

escreval("O valor da prestação em atraso é: ", prestacao)

Fimalgoritmo