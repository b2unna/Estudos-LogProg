algoritmo "Aprofeitamento do Aluno Nome"
var
  Nomealuno, melhoraluno : caractere
  Alunos , contador : Inteiro
  nota, maiornota : real
inicio

    escreval("  ESCOLA SANTA PACIENCIA")
    escreval ("-----------------------")
    escreva ("Quantos alunos a turma tem ? ")
    leia(Alunos)
    escreval(Alunos)
   contador <- 1
   Enquanto (CONTADOR <= alunos) faca
      escreval ("-----------------------")
      escreval ("ALUNO ", contador)
      escreva("Nome do Aluno: ")
      leia(Nomealuno)
      escreval(nomealuno)
      escreva("Nota de ", nomealuno , ":")
      leia(nota)
      escreval(nota)
      Se (nota > maiornota) entao
          maiornota <- nota
          melhoraluno <- nomealuno
      fimse
      contador <- contador +1
    FimEnquanto
    
    escreval ("-----------------------")
    escreval ("O melhor aproveitamento foi de ", melhoraluno, " com a nota ", maiornota:3:1)

fimalgoritmo