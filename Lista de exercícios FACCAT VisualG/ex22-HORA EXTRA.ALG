Algoritmo "Hora extra"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Lê o número de horas trabalhadas em um mês, o salário por hora e escreve
// o salário total do funcionário, que deverá ser acrescido das horas extras
// Autor(a)    : Emily
// Data atual  : 20/09/2022
Var
   // Seção de Declarações das variáveis
   hr_trabalhada, hr_salario, salario_total, hr_extra, valor_extra: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe quantas horas foram trabalhadas no mês:")
   leia (hr_trabalhada)
   escreval ("Informe o valor da sua hora trabalhada:")
   leia (hr_salario)

   escreval()
   se hr_trabalhada <= 160 entao
      salario_total <- hr_salario * hr_trabalhada
      escreval ("Você não possui horas extras. Seu salário total é : R$", salario_total, "reais")
   senao
      hr_extra <- (hr_trabalhada - 160)
      valor_extra <- hr_extra * hr_salario/2
      salario_total <- hr_salario * hr_trabalhada + valor_extra
      escreval ("Você possui", hr_extra, " horas extras. Seu salário total é: R$", salario_total, " reais")
   fimse
Fimalgoritmo