algoritmo "DetectorPesado"
var
  I , A : Inteiro
  N, Pesado : Caractere
  P, Mai : Real

Procedimento Topo()
inicio  
  escreval("--------------------------------")
  escreval("   DETECTOR     DE    PESADOS   ")
  escreval("O MAIOR PESO ATÉ AGORA : ", Mai , "Kg")
  escreval("--------------------------------")
FimProcedimento
inicio
  Topo()
  Para I <- 1 ate 3 faca
    escreva("Digite o nome: ")
    leia(N)
    escreval(N)
    escreva("Digite o peso de ", N, ": ")
    leia(P)
    escreval(P)
    Se (P>Mai) entao 
        Mai <- P 
        Pesado <- N
    FimSe
    Topo()
  FimPara
  Topo()
  escreval("A pessoa mais pesada foi ", Pesado , ", com ", Mai, " quilos.")
fimalgoritmo
