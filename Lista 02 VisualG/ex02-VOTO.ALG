Algoritmo "Voto"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Lê o número total de eleitores de um município, o número de votos brancos, nulos e válidos.
// Autor(a)    : Emily
// Data atual  : 02/09/2022
Var
// Seção de Declarações das variáveis 
eleitoresMunicipio,votosBrancos,votosNulos,votosValidos:inteiro
porcentagemVotosBrancos,porcentagemVotosNulos,porcentagemVotosValidos:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a quantidade de eleitores de um município: ")
leia(eleitoresMunicipio)
Escreval("Digite a quantidade de votos brancos:")
leia(votosBrancos)
Escreval("Digite a quantidade de votos nulos:")
leia(votosNulos)
Escreval("Digite a quantidade de votos válidos:")
leia(votosValidos)

porcentagemVotosBrancos<-votosBrancos/eleitoresMunicipio*100
porcentagemVotosNulos<-votosNulos/eleitoresMunicipio*100
porcentagemVotosValidos<-votosValidos/eleitoresMunicipio*100

escreval("A porcetagem de votos brancos é: ",porcentagemVotosBrancos, "%")
escreval("A porcetagem de votos nulos é: ",porcentagemVotosNulos, "%")
escreval("A porcetagem de votos válidos é: ",porcentagemVotosValidos, "%")

Fimalgoritmo