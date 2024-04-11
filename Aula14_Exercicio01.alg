algoritmo "Testevetor"
var
  v: vetor [1..6] de Inteiro
  c : Inteiro

inicio
  Para c <- 1 ate 6 faca
    escreva ("Digite o ", c, "o. valor: ")
    leia (v[c])
    escreval( v[c])
  FimPara

  Para c <- 1 ate 6 faca
    escreval("{", v[c], "}")
  Fimpara
fimalgoritmo