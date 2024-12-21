Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2024
Var
// Seção de Declarações das variáveis 
Opcao: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Enquanto opcao<5 FACA
   Escreval ("Seja Bem Vindo")
   Escreval ("Para Agendamento de Consulta Digite 1")
   Escreval ("Para Agendamento de Exame Digite 2")
   Escreval ("Para Agendamento de Resultado de Exame Digite 3")
   Escreval ("Para mostrar Menu novamente digite 4")
   Escreval ("!Para sair Digite 5")
   Leia (Opcao)
   escolha opcao
       Caso 1
        Escreval ("Consulta Agendada")
        Escreval ("Digite 4 para voltar ao menu inicial")
        leia (opcao)
       Caso 2
        Escreval("Consulta Exame Agendado")
        Escreval ("Digite 4 para voltar ao menu inicial")
        leia (opcao)
       Caso 3
        Escreval ("Resultado enviado para seu email")
        Escreval ("Digite 4 para voltar ao menu inicial" )
        leia (opcao)
   FIMESCOLHA
fimenquanto
  Escreval ("Obrigada pela preferência")

Fimalgoritmo
