Algoritmo "Maçã"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Lê  o  número  de  maçãs  compradas,  calcula  e escreve o custo total da compra.
// Autor(a)    : Emily
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   quantidadeMacas:inteiro
   total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual a quantidade de maçãs compradas?")
   leia(quantidadeMacas)

   se quantidadeMacas >= 12 entao
      total<-quantidadeMacas*1.00
      escreval("O valor total da compra será: ", total)
   senao
      total<- quantidadeMacas*1.30
      escreval("O valor total da compra será de: ", total)
   fimse


Fimalgoritmo