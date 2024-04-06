algoritmo "Fatorial"
var
    N , Cont , fat : Inteiro
    Resp : Caractere

inicio  
repita  
  escreva ("Digite um número: ")
  leia(N)
  escreval(N)
  Cont <- N 
  fat <- 1
  repita
    escreva( Cont, " x ")
      fat <- fat * cont
      Cont <-  Cont - 1
  ate (Cont < 1)
  escreval("O valor do fatorial de ", N , " é igual a ", fat, ".")
  escreval (" Quer continuar ? [S/N]")
  leia(Resp)
  LimpaTela()
ate ( Resp = "N")

fimalgoritmo


