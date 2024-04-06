algoritmo "Contar1a10"

var

  N, Cont, R : Inteiro 
  
inicio
  Cont <- 1
  escreval("Você quer a tabuada de qual número? ")
  leia(N)
  repita
    R <- N * Cont
  escreval(N, "x", cont, "=", R)
  Cont <- cont + 1
  Ate (Cont > 10)

fimalgoritmo