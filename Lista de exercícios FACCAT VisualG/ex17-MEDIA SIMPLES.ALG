Algoritmo "Media simples"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Lê as notas da 1a. e 2a. avaliações de um aluno. Calcula a média aritmética simples e escreve uma mensagem que diga se o aluno foi ou não aprovado.
// Autor(a)    : Emily
// Data atual  : 20/09/2022
Var
// Seção de Declarações das variáveis 
nota1, nota2, media:real
aluno:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o seu nome?")
leia(aluno)

escreval("Qual a nota da primeira avaliação?")
leia(nota1)
escreval("Qual a nota da segunda avaliação?")
leia(nota2)

media<-nota1+nota2/2

se media>=6 entao
escreval("A média do aluno(a) ", aluno, " foi ",media, ", portanto ele foi aprovado.")

senao
escreval("A média do aluno(a) ", aluno, " foi",media, ", portanto ele foi reprovado.")

fimse

Fimalgoritmo