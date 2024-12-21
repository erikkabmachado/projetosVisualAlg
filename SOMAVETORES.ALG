Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2024
Var
// Seção de Declarações das variáveis 
nomesItens : vetor[1..3] de caracter
precoItens : vetor[1..3] de real
contadorI: inteiro
contadorP: inteiro
Total_Compra: Real

procedimento  imprirLinha()
inicio
    escreval("-----------------------------------------")
fimprocedimento

procedimento  imprimirCabecalho()
inicio
    imprirLinha()
    escreval("       Supermercado Exemplo S.A.         ")
    escreval("       Caixa : 1                         ")
    escreval("       Dia: 31/10/2024                   ")
    imprirLinha()
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contadorI <- 1
ContadorP <- 1
Para ContadorI de 1 ate 3 faca
    escreval("Digite o nome do item: ", contadorI)
    leia(nomesItens[contadorI])
fimpara
Para ContadorP de 1 ate 3 faca
    escreval("Digite o preço do item", contadorP)
    leia(precoItens[contadorP])
fimpara

    imprimirCabecalho()
    
    escreval("Item 1: ",    nomesItens[1])
    escreval("Preco : R$ ", precoItens[1])
    escreval("Item 2: ",    nomesItens[2])
    escreval("Preco : R$ ", precoItens[2])
    escreval("Item 3: ",    nomesItens[3])
    escreval("Preco : R$ ", precoItens[3])
    
    Total_Compra <- precoItens[1]+ precoItens[2]+precoItens[3]
    
    imprirLinha()
    
    escreval("Total R$: ", Total_Compra)

Fimalgoritmo