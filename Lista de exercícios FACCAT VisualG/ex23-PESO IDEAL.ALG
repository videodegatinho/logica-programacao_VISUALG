Algoritmo "Peso ideal"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Lê como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcula e mostra seu peso ideal.
// Autor(a)    : Emily
// Data atual  : 20/09/2022
Var
// Seção de Declarações das variáveis 
nome:caractere
altura:real
sexo:caractere
pesoIdeal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o seu nome?")
leia(nome)

escreval("Qual a sua altura?")
leia(altura)

escreval("Qual o seu sexo?")
leia(sexo)

se sexo = "M" entao

    pesoIdeal<-((72.7) * altura) - 58
    escreval(nome, ", seu peso ideal é ", pesoIdeal, ".")
  
senao
    pesoIdeal<-((62.1) * altura) - 44.7
    escreval(nome, ", seu peso ideal é ", pesoIdeal, ".")

fimse
Fimalgoritmo