algoritmo "Controle Estoque RA 5183372"
// Disciplina  : Algoritmos e Estrutura de Dados
// Descrição   : Gerencia preços de produtos e calcula descontos

var
   precos: vetor [1..5] de real
   total, preco_com_desconto: real
   i: inteiro


funcao calcularDesconto(valor: real) : real
inicio
   retorne valor * 0.90
fimfuncao

inicio
   total <- 0
   escreval(" SISTEMA DE ENTRADA DE ESTOQUE ")
   escreval("Por favor, informe o preço de 5 produtos diferentes.")


   para i de 1 ate 5 faca
      escreva("Digite o preço do produto ", i, ": R$ ")
      leia(precos[i])
      total <- total + precos[i]
   fimpara

   preco_com_desconto <- calcularDesconto(total)

   escreval("        RESUMO DO INVENTÁRIO         ")



   para i de 1 ate 5 faca
      escreval("Produto ", i, ": R$ ", precos[i]:2:2)
   fimpara


   escreval("Valor Total Bruto: R$ ", total:2:2)
   escreval("Valor Total com 10% de Desconto: R$ ", preco_com_desconto:2:2)


fimalgoritmo