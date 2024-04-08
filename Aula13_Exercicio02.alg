algoritmo "ParImpar"
var
  N : Inteiro
  R : Caractere

Funcao ParOuImpar( V: Inteiro) : Caractere
Inicio
  se(V%2=0) entao 
    Retorne "Par"
  senao
    Retorne "Impar"
  FimSe
FimFuncao
inicio
  escreva ("Digite um número:")
  leia(N)
  escreval(N)
  R <- ParOuImpar(N)
escreva ("O valor digitado é ", R)

fimalgoritmo