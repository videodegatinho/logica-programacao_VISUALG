Algoritmo "Peso ideal"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : L� como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcula e mostra seu peso ideal.
// Autor(a)    : Emily
// Data atual  : 20/09/2022
Var
// Se��o de Declara��es das vari�veis 
nome:caractere
altura:real
sexo:caractere
pesoIdeal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o seu nome?")
leia(nome)

escreval("Qual a sua altura?")
leia(altura)

escreval("Qual o seu sexo?")
leia(sexo)

se sexo = "M" entao

    pesoIdeal<-((72.7) * altura) - 58
    escreval(nome, ", seu peso ideal � ", pesoIdeal, ".")
  
senao
    pesoIdeal<-((62.1) * altura) - 44.7
    escreval(nome, ", seu peso ideal � ", pesoIdeal, ".")

fimse
Fimalgoritmo