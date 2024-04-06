algoritmo "MÉDIA DOS ALUNOS"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

  n1 , n2 , r: Real

inicio
    escreva("Informe e nota 1: ")
    leia(n1)
    escreval(n1)
    escreva ("Informe a nota 2 : ")
    leia(n2)
    escreval(n2)
    se ((n1 + n2)/2 >= 7 ) entao
      escreval ("Parabéns, aluno aprovado.")
    senao
      escreval ("Infelizmente o aluno nao foi aprovado.")
    fimse
    r <- (n1+n2)/2
    escreval("A média do aluno foi, ", r , ".")
fimalgoritmo