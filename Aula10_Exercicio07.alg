algoritmo "EscolhendoPessoas"
var

sexo, n : caractere
idade, cabelo, Toth18, Totm25 : inteiro

inicio
Repita  
  escreval ("==================")
  escreval ("Escolhendo Pessoas")
  escreval ("==================")
  escreva("Qual o Sexo? [M/F]")
  Leia(sexo)
  escreval(sexo)
  escreva("Qual a idade?")
  leia(idade)
  escreval(idade)
  escrevaL("Qual a cor do Cabelo?

  ------------------------------

  [1] Preto 
  [2] Castanho
  [3] Loiro 
  [4] Ruivo")

  leia(cabelo)
  escreval(cabelo)

  se (sexo = "M") e (idade >18) e ( cabelo = 2 )  entao
    Toth18 <- Toth18 + 1 
  fimse
  se (sexo = "F") e ((idade >=25) e (idade <=30)) e ( cabelo = 3) entao
    Totm25 <- Totm25 + 1
  fimse

  escreval("Deseja continuar? [S/N]")
  leia(n)
  escreval(n)
Ate (n = "N")

escreval ("==================")
escreval(" RESULTADO FINAL")
escreval ("==================")
escreval("Total de homens com mais de 18 e cabelos castanhos " , Toth18)
escreval("Total de mulheres entre 25 e 30 e cabelos loiros ", Totm25)
fimalgoritmo