algoritmo "Turma"
var
  nome: vetor[1..4] de caractere
  n1: vetor[1..4] de real
  n2: vetor[1..4] de real
  m: vetor[1..4] de real
  SM, MT : real
  i, tota: inteiro
inicio
  Para i <- 1 ate 4 faca
    escreval("ALUNO ", i)
    escreva("Nome: ")
    leia(nome[i])
    escreval(nome[i])
    escreva("Primeira Nota: ")
    leia(n1[i])
    escreval(n1[i])
    escreva("Segunda Nota: ")
    leia(n2[i])
    escreval(n2[i])
    m[i] <- (n1[i] + n2[i]) / 2 
    SM <- SM + m[i]
  FimPara
  MT <- SM/4
  MT <- SM/4
  escreval("------------------")
  escreval("LISTAGEM DE ALUNOS")
  escreval("------------------")
    para i <- 1 ate 4 faca
      escreval (nome[i]:15, m[i]:4:1)
      se (m[i] > MT) entao 
        tota <- tota + 1 
      fimse
    fimpara

        para i <- 1 ate 4 faca
      escreval (nome[i]:15, m[i]:4:1)
      se (m[i] > MT) entao 
        tota <- tota + 1 
      fimse
    fimpara

  escreval("Ao todo temos ", tota, " alunos acima da média da turma que é ", MT:4:1)
    
  escreval("Ao todo temos ", tota, " alunos acima da média da turma que é ", MT:4:1)
fimalgoritmo