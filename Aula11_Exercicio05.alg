algoritmo "AnalisadosValores"
var
  valor, cont, soma, div5, nulo, spar : Inteiro
  m : Real
inicio
  valor <-0
  div5 <-0
  nulo <- 0
  spar <-0
  para cont <-1 ate 5 faca
    escreva ("Digite o ", cont, "o. Valor: ")
    leia(valor)
    escreval(valor)
    soma <- soma + valor
    se (valor%5=0) entao
      div5 <- div5 + 1
    fimse
    se (valor=0) entao 
      nulo <- nulo + 1
    fimse
    se (valor%2=0) entao 
      spar <- spar + valor
    fimse
  fimPara
  m <- soma /(cont-1)
  escreval ("A soma entre os valores é ", soma)
  escreval ("A media entre os valores é ", m:5:1)
  escreval ("Valores divisiveis por cinco:" , div5)
  escreval ("Valores nulos:", nulo)
  escreval ("A soma dos valores pares é: ", spar)

fimalgoritmo