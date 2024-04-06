algoritmo "sequenciadefibonacci"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
  c , t1, t2, t3 : inteiro

procedimento proximoFibonacci (var A, B : Inteiro)
Var C : Inteiro
  Inicio
    C := A + B 
    escreva (C)
    A := B
    B := C
fimprocedimento

inicio
  t1 <- 0
  escreva(t1)
  t2 <- 1
  escreva(t2)
  para c := 3 ate 10 faca
    proximoFibonacci(t1, t2)
  fimpara
fimalgoritmo