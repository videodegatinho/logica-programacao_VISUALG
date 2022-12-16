Algoritmo "Combustivel"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um automóvel que faz 12 Km por litro.
// Autor(a)    : Emily
// Data atual  : 08/09/2022

const
KM_LITRO = 12;

Var
// Seção de Declarações das variáveis
vTempo, vVelMedia, vDistancia, vConsumo : Real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...;

  Escreval("Informe o tempo gasto na viagem em horas: ")
  Leia(vTempo)

  Escreval("Informe a velocidade média em KM/H: ")
  Leia(vVelMedia)

  vDistancia := vTempo * vVelMedia;
  vConsumo := vDistancia / KM_LITRO;

  Escreval("A distancia percorida foi de: ", vDistancia :0:2, " KM.")
  Escreval("O consumo foi de: ", vConsumo :0:2, " litros.")

Fimalgoritmo