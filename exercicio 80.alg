algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/03/2023
// Se��o de Declara��es 
var
Q: vetor[1..10] de inteiro
 i,posicao,maior: inteiro
inicio
maior <- 0
 para i de 1 ate 10 faca
 escreval("Digite o", i, "� numero:")
 leia(Q[i])
 enquanto (Q[i] < 0) faca
 escreval("Digite um valor positivo")
 leia(Q[i])
 fimenquanto
 fimpara
 para i de 1 ate 10 faca
 se (Q[i] > maior) entao
 maior <- Q[i]
 posicao <- i
 fimse
 fimpara
 escreval("maior elemento do vetor Q:", maior)
 escreval("Na posi��o:", posicao)
fimalgoritmo
