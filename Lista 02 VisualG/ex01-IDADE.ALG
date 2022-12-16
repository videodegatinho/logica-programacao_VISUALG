Algoritmo "Idade"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Lê a idade de uma pessoa expressa em anos, meses e dias e escreve a idade dessa pessoa expressa apenas em dias.
// Autor(a)    : Emily
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
anos, meses, dias:inteiro
diasvividos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite sua idade em anos:")
Leia(anos)
Escreval("Digite a quantidade de meses que passou do seu aniversário:")
Leia(meses)
Escreval("Digite a quantidade de dias que passou do seu mesversario:")
Leia(dias)

diasvividos<-anos*365+meses*30+dias
Escreval("A quantidade de dias vividos corresponde a: ", diasvividos, "dias")


Fimalgoritmo