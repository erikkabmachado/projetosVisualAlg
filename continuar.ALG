Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2024
Var
// Seção de Declarações das variáveis 
servico: vetor [1..10] de real
contador: inteiro

Inicio
contador <- 1
   escreval ("informe o valor do serviço")
   leia (servico[contador])
SE (servico[contador]) >= 50,00 ENTAO
  (servico[contador])<- (servico[contador]/0,1)
fimse
contador <- contador +1
   escreval " o valor total do serviço é: , (soma contador)


Fimalgoritmo