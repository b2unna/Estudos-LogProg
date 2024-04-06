algoritmo "valoresPares"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
  cont, v : inteiro

inicio

  escreva("Digite um valor: ")
  leia(v)
  escreval(v)
  se (v%2=1) entao
      v<- v-1
  fimse
  para cont <- v ate 0 passo -2 faca
    escreval (cont)
  fimpara

fimalgoritmo