algoritmo "SoComC"
var
  nome: caractere
  soc: vetor[1..5] de caractere
  c, tot: inteiro

inicio
  tot <- 0F
  para c<- 1 ate 5 faca
    escreva("Digite seu nome: ")
    leia(nome)
    escreval(nome)
    se (copia(maiusc(nome), 1, 1) = "C") entao 
        tot <- tot + 1 
        soc[tot] <- nome
    fimse
  fimpara

  escreval("listagem de Nomes")
  escreval("listagem de Nomes")

  Para c <- 1 ate tot faca
    escreval(soc[c])
  fimpara
fimalgoritmo