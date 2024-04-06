algoritmo "Nota com condicao aninhada"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

  n1, n2 , r : Real

inicio

    escreva ("Informe a primeira nota:")
    leia(n1)
    escreval(n1)
    escreva ("Informe a segunda nota: ")
    leia(n2)
    escreval(n2)
    r <- (n1+n2)/2
    se (r >= 9) entao
      escreval ("ALUNO CLASSIFICACAO A")
    senao
        se (r>= 8) e (r<9) entao
          escreval ("ALUNO CLASSIFICACAO B")
        senao
          se (r >= 7) e (r<8) entao
            escreval ("ALUNO CLASSIFICACAO C")
          senao
              se (r >=6 ) e (r <7) entao
                escreval ("ALUNO CLASSIFICACAO D")
              senao
                  se (r >=5 ) e ( r<6) entao
                    escreval ("ALUNO CLASSIFICACAO E")
                  senao
                    escreval ("ALUNO CLASSIFICACAO F")
                  fimse
              fimse
          fimse
        fimse
    fimse
    escreval("A média do aluno foi, " , r )
fimalgoritmo