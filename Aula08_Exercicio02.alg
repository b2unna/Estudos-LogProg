algoritmo "Placar"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

  M, B , R: Inteiro

inicio

    escreval ("-------------------")
    escreval ("   PLACAR DO JOGO  ")
    escreval (" MADUREIRA X BANGU ")
    escreval ("-------------------")
    escreva (" Quantos gols do MADUREIRA ? :")
    leia(M)
    escreval(M)
    escreva (" Quantos gols do BANGU ? :")
    leia(B)
    escreval(B)
    se (M > B) entao
      R <- M - B
    senao
      R <- B - M 
    FimSe
    escreval ("-------------------")
    escreval ("DIFERENCA: ", R)
      Escolha R 
        CASO 0
            escreval("Jogo Empatado!")
        CASO 1,2,3
           escreval("Jogo Normal!")
        CASO 4,5,6,7,
        escreval("Goleada!")
      FimEscolha 
    escreval ("-------------------")
fimalgoritmo