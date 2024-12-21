Algoritmo "01_11_24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2024
Var
// Seção de Declarações das variáveis 
Produtos: vetor (1..3) de caracter
Opcao: inteiro
contador: inteiro

procedimento menuPrincipal()
inicio
    escreval(" ===================== ")
    escreval(" 1 -  Cadastra Produto ")
    escreval(" 2 -  Listar Produtos  ")
    escreval(" 3 -  Excluir Produto  ")
    escreval(" 4 -  Voltar  ")
    escreval(" 5 -  Sair  ")
    escreval(" ===================== ")
fimprocedimento

procedimento  cadastrarProduto()
inicio
    escreval(" ===================== ")
    escreval("  Cadastrar Produto    ")
    escreval(" 4 -  Voltar           ")
    escreval(" ===================== ")
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("Digite uma opção")
 menuPrincipal()
ENQUANTO opcao <5 faca
ESCOLHA Opcao
   CASO 1
   cadastrarProduto()
   CASO 4
   menuprincipal()
fimescolha
LEIA (opcao)
fimenquanto
ESCREVAL ("sistema finalizado")
Para cadastrarProduto() de 1 até 3  faca
escreval ("digite o nome do produto")
Leia (Produtos[contador])
escreval (Produtos[contador])
fimpara

Fimalgoritmo