algoritmo "SuperContador"
var
  contador , numero , dez : inteiro

inicio
  repita
    escreval(" ")
    escreval ("     M E N U    ")
    escreval ("================")
    escreval ("| [1] De 1 a 10 |")
    escreval ("| [2] De 10 a 1 |")
    escreval ("| [3] Sair |")
    leia(numero)
    escolha numero
      caso 1
        contador <- 1
        Repita 
        escreva(contador, "...")
        contador <- contador + 1
        ate (contador > 10)

      caso 2
        contador <- 10
        repita 
        escreva (contador, "...")
        contador <- contador - 1
        ate ( contador < 1)

      caso 3
      escreval(" S A I N D O ...")

    fimescolha
  ate (numero = 3 )
fimalgoritmo