Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2024

tipo
  Livros = registro
     nome : caracter
     autor : caracter
     alugado: caracter
     dataCadastro: caracter
     categoria: caracter
     alugadopara: caracter
fimregistro

Var
// Seção de Declarações das variáveis
opcaoMenu: inteiro
Livros:vetor[1..3] de Livros
posicao:inteiro
posicaoCadastro:inteiro
posicaoDeExclusaoProduto:inteiro

procedimento  menuPrincipal()
inicio
    escreval(" ======================== ")
    escreval("SOBRE MANUTENÇÃO DE LIVROS DIGITE: ")
    escreval(" 1 -  Incluir Livro       ")
    escreval(" 2 -  Listar Livros       ")
    escreval(" 3 -  Alterar Livro       ")
    escreval(" 4 -  Excluir Livro       ")

    escreval(" ======================== ")
    escreval(" SOBRE LOCAÇÃO DOS LIVROS DIGITE ")
    escreval(" 7 -  Alugar Livro        ")
    escreval(" 8 -  Devolver Locação de Livro  ")
    escreval(" 9 -  Voltar              ")
    escreval("10 -  Sair                ")
    escreval(" ======================== ")

fimprocedimento


procedimento  cadastrarLivro()
inicio
    posicaoCadastro := posicaoCadastro + 1
    escreval(" ===================== ")
    escreval("  Cadastrar Livro    ")
    escreval(" 9 -  Voltar           ")
    escreval(" ===================== ")
    escreva(" Digite o nome do Livro a cadastrar : ")
    leia(Livros[posicaoCadastro].nome)
    escreva(" Digite a data de Cadastro : ")
    leia(Livros[posicaoCadastro].dataCadastro)
    escreva(" Digite o categoria do Livro : ")
    leia(Livros[posicaoCadastro].categoria)
    escreva(" Digite o Autor do produto : ")
    leia(Livros[posicaoCadastro].autor)
    escreva(" Livro Alugado? Sim ou não? : ")
    leia (Livros[posicaoCadastro].alugado)
fimprocedimento

procedimento  listarLivros()
inicio
    escreval(" ===================== ")
    escreval("  Listar Livros       ")
    escreval(" 9 -  Voltar           ")
    escreval(" ===================== ")

    para posicao de 1 ate 3 faca
        escreval(" ===================== ")
         escreval(" Nº do Livro : ", posicao)
         escreval(" Nome do Livro : ", Livros[posicao].nome)
         escreval(" Autor do Livro: ", Livros[posicao].autor)
         escreval(" Categoria : ", Livros[posicao].categoria)
         escreval(" Data de Cadastro : ", Livros[posicao].dataCadastro)
         escreval(" Categoria do Livro : ", Livros[posicao].categoria)
         escreval(" Alugado? : ", Livros[posicao].alugado)
         escreval(" Nome de quem alugou : ", Livros[posicao].alugadopara)
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
  enquanto   opcaoMenu < 10 faca
      ESCOLHA opcaoMenu
              CASO 1
                   cadastrarLivro()
              CASO 2
                   listarLivros()
              CASO 3
                   excluirProduto()
              CASO 4
                   menuPrincipal()
                   CASO 1
                   cadastrarLivro()
                   CASO 1
                   cadastrarLivro()
                   CASO 1
                   cadastrarLivro()
                   CASO 1
                   cadastrarLivro()
                   CASO 1
                   cadastrarLivro()
                   CASO 1
                   cadastrarLivro()
      fimescolha
      ESCREVA("DIGITE A OPÇÃO PARA : ")
      LEIA(opcaoMenu)
  fimenquanto
  ESCREVAL(" SISTEMA FINALIZADO")
Fimalgoritmo

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo