algoritmo "Nprimos"
var
  contador, numero , contdiv: inteiro

inicio
  contador <- 1
  contdiv <- 0
  escreva("Digite um número: ")
  leia(numero)
  escreval(numero)
  repita
   // escreva (contador)
    // abaixo é um teste lógico para verificar se o número digitado é divisivel pelo contador, para assim descobrirmos se o número digitado é primo, TODO NÚMERO PRIMO só possiu duas divisóes, por 1 e por ele mesmo.
    se (numero % contador = 0 ) entao
      contdiv <- contdiv +1 
    fimse
    contador <- contador +1
  ate (contador > numero)
  se (contdiv > 2 ) entao
    escreval ("O valor ", numero, " nao é PRIMO.")
  senao
    escreval ("O Valor ", numero, " é PRIMO.")
  fimse

fimalgoritmo