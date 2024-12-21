Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2024
Var
// Seção de Declarações das variáveis 
 CADASTRO : vetor[1..4, 1..8] de caracter
 TITULAR: inteiro
 contador: inteiro
Inicio
TITULAR <- 1
  PARA titular de 1 ate 4 faca
      escreval (" digite o nome do Titular: ")
      leia (Cadastro[Titular,1])
      escreval (" digite o CPF do Titular: ")
      leia (Cadastro[Titular,2])
      escreval (" digite o endereço do Titular: ")
      leia (Cadastro[Titular,3])
      escreval (" digite o bairro do Titular: ")
      leia (Cadastro[Titular,4])
      escreval (" digite o gênero do Titular: ")
      leia (Cadastro[Titular,5])
      escreval (" digite o nome do pai do Titular: ")
      leia (Cadastro[Titular,6])
      escreval (" digite o nome da mãe do Titular: ")
      leia (Cadastro[Titular,7])
      escreval (" digite a data de nascimento do Titular: ")
      leia (Cadastro[Titular,8])
 fimpara
 TITULAR <- 1
  PARA titular de 1 ate 4 faca
      escreval ( " NOME: " , Cadastro[Titular,1])
      escreval ( " CPF: " , Cadastro[Titular,2])
      escreval ( " ENDEREÇO: " , Cadastro[Titular,3])
      escreval ( " BAIRRO: " , Cadastro[Titular,4])
      escreval ( " GÊNERO: " , Cadastro[Titular,5])
      escreval ( " NOME DO PAI: " , Cadastro[Titular,6])
      escreval ( " NOME DA MÃE: " , Cadastro[Titular,7])
      escreval ( " DATA DE NASCIMENTO: " , Cadastro[Titular,8])
 fimpara
 
        ESCREVAL ( "total de Titulares: " , TITULAR )

      
Fimalgoritmo