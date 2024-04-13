algoritmo "OrdenarVetor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
  vet: vetor[1..4] de Inteiro
  i,j, aux: Inteiro

inicio
  para i <- 1 ate 4 faca
    escreva("Digite um valor: ")
    leia(vet[i])
    escreval(vet[i])
  fimpara

  para i <- 1 ate 3 faca
    para j <- i+1 ate 4 faca
        se(vet[i] > vet[j]) entao 
          aux <- vet[i]
          vet[i] <- vet[j]
          vet[j] <- aux
        fimse
    fimpara
  fimpara
  para i <- 1 ate 4 faca
    escreva("(" , vet[i], ")")
  fimpara
fimalgoritmo