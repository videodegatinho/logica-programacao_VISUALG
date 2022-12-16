Algoritmo "Pode votar"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Lê o ano atual e o ano de nascimento de uma pessoa e escreve uma mensagem que diga se ela poderá ou não votar este ano.
// Autor(a)    : Emily
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis 
ano, anoAtual:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o ano atual?")
leia(anoAtual)
escreval("Em que ano você nasceu?")
leia(ano)

se ano >= 2006 entao
   escreval("Não pode votar")
senao
escreval("Pode votar")
fimse

Fimalgoritmo