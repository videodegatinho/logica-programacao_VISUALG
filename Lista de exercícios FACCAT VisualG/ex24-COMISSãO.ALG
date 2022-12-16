Algoritmo "Comissão"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   :  Lê o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Calcula seu sálario total.
// Autor(a)    : Emily
// Data atual  : 08/10/2022
Var
// Seção de Declarações das variáveis
salarioFixo, salarioTotal, valorVenda:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Qual o valor do seu salário fixo?")
leia(salarioFixo)

escreval("Qual valor você vendeu esse mês?")
leia(valorVenda)

se valorVenda<=1500 entao
   salarioTotal<-salarioFixo+(salarioFixo*30/100)
   escreval("Este mês seu salário será: ", salarioTotal)
senao
   salarioTotal<-salarioFixo+(salarioFixo*50/100)
   escreval("Este mês seu salário será: ", salarioTotal)
   fimse

Fimalgoritmo