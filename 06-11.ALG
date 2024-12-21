Algoritmo "06-11-24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2024
Var
// Seção de Declarações das variáveis 
opcaoMenu: inteiro
produtos:vetor[1..3, 1..6] de caracter
posicao:inteiro
posicaoCadastro:inteiro
posicaoDeExclusaoProduto:inteiro

procedimento  menuPrincipal()
inicio
    escreval(" ===================== ")
    escreval(" 1 -  Cadastrar Produto ")
    escreval(" 2 -  Listar Produtos  ")
    escreval(" 3 -  Excluir Produto  ")
    escreval(" 4 -  Voltar  ")
    escreval(" 5 -  Sair  ")
    escreval(" ===================== ")
fimprocedimento


procedimento  cadastrarProduto()
inicio
    posicaoCadastro := posicaoCadastro + 1
    escreval(" ===================== ")
    escreval("  Cadastrar Produto    ")
    escreval(" 4 -  Voltar           ")
    escreval(" ===================== ")
    escreva(" Digite o nome do produto a cadastrar : ")
    leia(produtos[posicaoCadastro])
    escreva(" Digite o preço do produto : ")
    leia(produtos[posicaoCadastro, 2])
    escreva(" Digite o nome do fornecedor do produto : ")
    leia(produtos[posicaoCadastro, 3])
    escreva(" Digite o nome da categoria do produto : ")
    leia(produtos[posicaoCadastro, 4])
    escreva(" Digite a qtdade de estoque do produto : ")
    leia(produtos[posicaoCadastro, 5])
    escreva(" Digite a data de cadastro : ")
    leia(produtos[posicaoCadastro, 6])
fimprocedimento

procedimento  listarProduto()
inicio
    escreval(" ===================== ")
    escreval("  Listar Produto       ")
    escreval(" 4 -  Voltar           ")
    escreval(" ===================== ")

    para posicao de 1 ate 3 faca
         escreva(" Codigo produto : ", posicao)
         escreval(" Nome do Proeduto : ", produtos[posicao])
    fimpara
fimprocedimento

procedimento  excluirProduto()
inicio
    escreval(" ===================== ")
    escreval("  Excluir Produto      ")
    escreval(" 4 -  Voltar           ")
    escreval(" ===================== ")
    escreva("Digite o numero do produto a excluir : ")
    leia(posicaoDeExclusaoProduto)
    produtos[posicaoDeExclusaoProduto] := ""
    posicaoDeExclusaoProduto := 0
fimprocedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 menuPrincipal()
  enquanto   opcaoMenu < 5 faca
      ESCOLHA opcaoMenu
              CASO 1
                   cadastrarProduto()
              CASO 2
                   listarProduto()
              CASO 3
                   excluirProduto()
                   menuPrincipal()
fimescolha
      ESCREVA("DIGITE A OPÇÃO PARA : ")
      LEIA(opcaoMenu)
  fimenquanto
  ESCREVAL(" SISTEMA FINALIZADO")
  
Fimalgoritmo