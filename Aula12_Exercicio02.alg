algoritmo "ParOuImparProdecimento"
var
N : Inteiro

Procedimento ParouImpar( V : Inteiro)
Inicio
  Se (V%2 = 0 ) entao
    escreval("O número ", V , " é PAR.")
  Senao
    escreval("O número ", V , " é IMPAR.")
  FimSe
FimProcedimento

Inicio
  escreva ("Digite um número: ")
  Leia(N)
  escreval(N)
  ParouImpar(N)
Fimalgoritmo