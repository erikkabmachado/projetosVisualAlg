Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2024

funcao brincadeira(inteiro a, inteiro b):INTEIRO
   resultado: inteiro
   resultado := a + b
   retorne resultado
fimfuncao

Var
// Seção de Declarações das variáveis 
numero: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
numero := 0
repita
   numero := numero+4
   escreval (numero)
   escreval(brincadeira(numero, 2))
ate numero >= 200
Fimalgoritmo