algoritmo "Contador"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

  CONTADOR, I , F  : Inteiro 
inicio
    CONTADOR <- 1
    escreval ("CONTAGEM INTELIGENTE")
    escreval ("--------------------")
    escreva ("INICIO: ")
    leia(I)
    escreval(I)
    escreva ("FIM: ")
    leia(F)
    escreval(F)
    escreval ("--------------------")
    escreval ("  C O N T A N D O   ")
    escreval ("--------------------")  
    se (F > I ) entao
      CONTADOR <- i 
      enquanto (contador <= F ) faca
        escreva (CONTADOR, "..")
        CONTADOR <- CONTADOR + 1
      fimenquanto
    senao
      CONTADOR <- I 
      enquanto (CONTADOR >= F) faca
        escreva (CONTADOR, "..")
        CONTADOR <- CONTADOR - 1 
      fimenquanto
    fimse  

fimalgoritmo