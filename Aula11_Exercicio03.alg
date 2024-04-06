algoritmo "quantosentre0e10"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
  c, v, tot010, simp : inteiro

inicio
  tot010 <- 0
  simp <- 0
  para c <- 1 ate 6 faca 
    escreva("Digite um valor: ")
    leia(v)
    escreval(v)
    se (v>=0) e (v<=21) entao
      tot010 <- tot010 + 1
      se (v%2=1) entao
        simp <- simp + v 
      fimse
    fimse
  fimpara
    escreval ("Ao todo foram ", tot010, " valores digitados entre 0 e 10.")
    escreval("A soma dos números impares é ", simp ,".")

fimalgoritmo