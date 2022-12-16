Algoritmo "Novo salário"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Lê o valor correspondente ao salário mensal de um trabalhador e apresenta o valor do novo salário.
// Autor(a)    : Emily
// Data atual  : 07/10/2022
Var
// Seção de Declarações das variáveis 
salarioMensal, percReajuste, novoSalario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual é o seu salário?")
leia(salarioMensal)

escreval("Qual é o percentual de reajuste?")
leia(percReajuste)

novoSalario<-(salarioMensal+(salarioMensal*percReajuste/100))

escreval("O seu novo salário é: ", novoSalario)

Fimalgoritmo