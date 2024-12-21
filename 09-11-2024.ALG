Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2024
Var
// Seção de Declarações das variáveis 
tipo
  Produto = registro
     nome : caracter
     preco : real
     estoque: inteiro
     fornecedor: caracter
     dataCadastro: caracter
     categoria: caracter
     datadevalidade: caracter
     comprador: caracter
     
     
  fimregistro
Var
// Seção de Declarações das variáveis
opcaoMenu: inteiro
produtos:vetor[1..3] de Produto
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
    leia(produtos[posicaoCadastro].nome)
    escreva(" Digite o preço do produto : ")
    leia(produtos[posicaoCadastro].preco)
    escreva(" Digite o estoque do produto : ")
    leia(produtos[posicaoCadastro].estoque)
    escreva(" Digite o fornecedor do produto : ")
    leia(produtos[posicaoCadastro].fornecedor)
    escreva(" Digite o dataCadastro do produto : ")
    leia(produtos[posicaoCadastro].dataCadastro)
    escreva(" Digite o categoria do produto : ")
    leia(produtos[posicaoCadastro].categoria)
    escreva(" Digite a data de validade do produto : ")
    leia(produtos[posicaoCadastro].datadevalidade)
    escreva(" Digite o comprador do produto : ")
    leia(produtos[posicaoCadastro].comprador)
fimprocedimento

procedimento  listarProduto()
inicio
    escreval(" ===================== ")
    escreval("  Listar Produto       ")
    escreval(" 4 -  Voltar           ")
    escreval(" ===================== ")

    para posicao de 1 ate 3 faca
        escreval(" ===================== ")
         escreval(" Codigo produto : ", posicao)
         escreval(" Nome do Proeduto : ", produtos[posicao].nome)
         escreval(" Estoque do Proeduto : ", produtos[posicao].estoque)
         escreval(" Preço do Proeduto : ", produtos[posicao].preco)
         escreval(" Data Cadastro do Proeduto : ", produtos[posicao].dataCadastro)
         escreval(" Categoria do Proeduto : ", produtos[posicao].categoria)
         escreval(" Data de Validade : ", produtos[posicao].datadevalidade)
         escreval(" Comprador : ", produtos[posicao].comprador)
         escreval(" ===================== ")
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
              CASO 4
                   menuPrincipal()
      fimescolha
      ESCREVA("DIGITE A OPÇÃO PARA : ")
      LEIA(opcaoMenu)
  fimenquanto
  ESCREVAL(" SISTEMA FINALIZADO")
Fimalgoritmo

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo