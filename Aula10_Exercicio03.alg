algoritmo "ContarNegativos"

var
  N , C, totn: Inteiro

inicio
  C <- 1
  Totn <- 0
  repita
    escreva("Digite um número: ")
    leia (N)
    escreval(N)
    se (N<0) entao
      Totn <- totn + 1
    fimse
    C <- C+1
  ate (C > 5)
  escreval("Foram digitados ", totn , " valores negativos.")
fimalgoritmo