algoritmo "Creuza5"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

  valor , parcelas, r , valorjuros : real

inicio

    escreva (" Qual valor do empréstimo ? R$ ")
    leia(valor)
    escreval(valor)
    escreva (" Qual número de parcelas ? " )
    leia(parcelas)
    escreval(parcelas)
    r <- ((valor * 20) / 100 + valor) / parcelas
    escreval ("O valor da parcela do seu empréstimo será R$ ", r)
    valorjuros <- (valor * 20) / 100 + valor
   escreva( "O valor de empréstico é R$ ", valor, " estamos cobrando um juros de 20% e parcelando em ", parcelas , " vezez. O valor total com juros será R$ ", valorjuros, ".")

fimalgoritmo