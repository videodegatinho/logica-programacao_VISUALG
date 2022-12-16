Algoritmo "Estoque"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Lê as informações sobre o estoque e diz se será possível efetuar a compra.
// Autor(a)    : Emily
// Data atual  : 08/10/2022
Var
// Seção de Declarações das variáveis 
qntEstoque, maxEstoque, minEstoque, qntMedia:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual a quantidade de produtos no estoque?")
leia(qntEstoque)

escreval("Qual a quantide máxima de produtos cabem no estoque?")
leia(maxEstoque)

escreval("Qual a quantide mínima de produtos cabem no estoque?")
leia(minEstoque)

qntMedia<-((maxestoque+minEstoque)/2)

se qntEstoque>=qntMedia entao
        escreval("Não efetuar a compra")
   
   senao
        escreval("Efetuar a compra")

fimse

Fimalgoritmo