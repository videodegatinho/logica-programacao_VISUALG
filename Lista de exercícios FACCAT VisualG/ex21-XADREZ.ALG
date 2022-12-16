Algoritmo "Xadrez"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Emily
// Data atual  : 20/09/2022
Var
// Seção de Declarações das variáveis 
total, horarioInicial, horarioFinal:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o horário inicial do jogo:")
leia(horarioInicial)

escreval("Digite o horário final do jogo:")
leia(horarioFinal)

total<-horarioFinal - horarioInicial
se total <0 entao
total<-total+24

escreval("A quantiade de horas jogadas foi: " ,total)

senao
escreval("A quantiade de horas jogadas foi: " ,total)

fimse
Fimalgoritmo