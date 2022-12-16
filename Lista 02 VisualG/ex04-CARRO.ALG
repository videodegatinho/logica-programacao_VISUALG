Algoritmo "Carro"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Lê o custo de fábrica de um carro, calcula e escreve o custo final ao consumidor.
// Autor(a)    : Emily
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
percDistribuidor, percImpostos: inteiro

custoFabrica, valorDistribuidor, valorImposto, custoConsumidor : Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
percDistribuidor := 29

percImpostos := 47

Escreva("Qual o valor de custo de fábrica?")

Leia(custoFabrica)

valorDistribuidor := custoFabrica + (custoFabrica * percDistribuidor / 100)

valorImposto := custoFabrica + (custoFabrica * percImpostos / 100)

custoConsumidor := custoFabrica + valorDistribuidor + valorImposto

Escreva("O valor total é: ", custoConsumidor)

Fimalgoritmo