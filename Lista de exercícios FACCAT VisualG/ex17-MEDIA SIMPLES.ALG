Algoritmo "Media simples"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : L� as notas da 1a. e 2a. avalia��es de um aluno. Calcula a m�dia aritm�tica simples e escreve uma mensagem que diga se o aluno foi ou n�o aprovado.
// Autor(a)    : Emily
// Data atual  : 20/09/2022
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, media:real
aluno:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o seu nome?")
leia(aluno)

escreval("Qual a nota da primeira avalia��o?")
leia(nota1)
escreval("Qual a nota da segunda avalia��o?")
leia(nota2)

media<-nota1+nota2/2

se media>=6 entao
escreval("A m�dia do aluno(a) ", aluno, " foi ",media, ", portanto ele foi aprovado.")

senao
escreval("A m�dia do aluno(a) ", aluno, " foi",media, ", portanto ele foi reprovado.")

fimse

Fimalgoritmo