algoritmo "AnalisadorStrings"
var
  N : Caractere
  C : Inteiro
inicio
escreva ("Digite seu nome:")
Leia(N)
escreval(N)
escreval ("Total de letras do seu nome é ", Compr(N))
escreval("Seu nome em maiusculas é ", maiusc( N))
escreval("Seu nome em minusculas é ", minusc(N))
escreval("A primeira letra do seu nome é ", copia(N, 0, 1))
escreval("A ultima letra do seu nome é ", copia(maiusc(N), Compr(N),1))
escreval("Seu nome tem a letra A na posicao ", pos("A", maiusc(N)))
escreval("O codigo da letra A é ", asc("A"))
escreval("A letra do código 65 é ", carac(65))

  Para C <- compr(N) Ate 0 passo -1 faca
    escreva(Copia(maiusc(N) , C, 1))
  Fimpara
fimalgoritmo