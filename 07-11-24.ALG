Algoritmo "07-11-24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2024
Var
// Seção de Declarações das variáveis 
Menu: inteiro
clientes:vetor[1..2, 1..3] de caracter
posicao:inteiro
posicaoCadastro:inteiro
aux:inteiro
clientenovo: inteiro
endereconovo:inteiro
CPFnovo:inteiro

procedimento  menuPrincipal()
inicio
    escreval(" ===================== ")
    escreval(" 1 -  Cadastrar Cliente ")
    escreval(" 2 -  Listar Cliente  ")
    escreval(" 3 -  Listar Cliente  ")
    escreval(" 4 -  Excluir Cliente  ")
    escreval(" 5 -  Voltar  ")
    escreval(" 6 -  Sair  ")
    escreval(" ===================== ")
fimprocedimento


procedimento  cadastrarCliente()
inicio
    posicaoCadastro := posicaoCadastro + 1
    escreval(" ===================== ")
    escreval("  Cadastrar Cliente    ")
    escreval(" 5 -  Voltar           ")
    escreval(" ===================== ")
    escreva(" Digite o nome do Cliente a cadastrar : ")
    leia(clientes[posicaoCadastro])
    escreva(" Digite o CPF do Cliente : ")
    leia(clientes[posicaoCadastro, 2])
    escreva(" Digite o Endereço do Cliente : ")
    leia(clientes[posicaoCadastro, 3])
fimprocedimento

procedimento  listarCliente()
inicio
    escreval(" ===================== ")
    escreval("  Listar Clientes       ")
    escreval(" 5 -  Voltar           ")
    escreval(" ===================== ")

    para posicao de 1 ate 2 faca
         escreval(" Cliente Nº: ", posicao)
         escreval(clientes[posicao])
    fimpara
fimprocedimento

procedimento  excluirCliente()
inicio
    escreval(" ===================== ")
    escreval("  Excluir Cliente      ")
    escreval(" 5 -  Voltar           ")
    escreval(" ===================== ")
    escreva("Digite o numero do Cliente a excluir : ")
    leia(aux)
    Clientes[aux,1] := ""
    Clientes[aux,2] := ""
    Clientes[aux,3] := ""
    aux := 0
    
fimprocedimento

procedimento  alterarCliente()
inicio
    escreval(" ===================== ")
    escreval("  Alterar Clientes       ")
    escreval(" 5 -  Voltar           ")
    escreval(" ===================== ")
    escreva("Digite o numero Cliente a alterar : ")
    leia (aux)
    escreva("Digite o nome do novo Cliente : ")
    leia (Clientes[aux,1])
    escreva("Digite o CPF do novo Cliente : ")
    leia  (Clientes[aux,2])
    escreva("Digite o endereço do novo Cliente : ")
    leia  (Clientes[aux,3])
    aux := 0
fimprocedimento
    
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 menuPrincipal()
  enquanto   Menu < 6 faca
      ESCOLHA Menu
              CASO 1
                   cadastrarCliente()
              CASO 2
                   listarCliente()
              CASO 3
                   alterarCliente()
              CASO 4
                   excluirCliente()
              CASO 5
                   menuPrincipal()
fimescolha
      ESCREVA("DIGITE A OPÇÃO PARA : ")
      LEIA(Menu)
  fimenquanto
  ESCREVAL(" SISTEMA FINALIZADO")
  
Fimalgoritmo