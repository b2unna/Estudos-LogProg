algoritmo "Apto ou Inapto"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

  atual, nasci, r: real

inicio

    escreval ("------------------------")
    escreval ("DEPARTAMENTO DE TRANSITO")
    escreval ("------------------------")
        
    escreva ("Ano Atual (yyyy): ")
    leia(atual)
    escreval(atual)
    escreva("Ano de nascimento (yyyy): ")
    leia(nasci)
    escreval(nasci)
    escreval ("------------STATUS--------------")

    se (atual - nasci >= 18) entao
      escreval ("Você está APTO para dirigir!")
    senao
      escreval ("Você está INAPTO para dirigir")
    fimse
    escreval ("--------------------------------")

fimalgoritmo