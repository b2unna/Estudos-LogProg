algoritmo "Somador"
var
  Soma , N : Inteiro
  resp : caractere
inicio
  Soma <- 0
// a estrutura de repeticao REPITA possui teste lógico no final 
  Repita
    escreva ("Digite o Valor ==> ")
    leia(N)
    escreval(N)
    Soma <- Soma + N
    escreval("Você quer continuar [S/N]")
    leia(resp)
//repita o vc quer continuar, ate que a resposta seja N.
  Ate (resp = "N")
  Escreval ("A soma de todos os valores digitados é ", Soma)


fimalgoritmo