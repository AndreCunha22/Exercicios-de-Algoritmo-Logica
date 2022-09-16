Algoritmo "2ParOUimpar"

var
 n: inteiro
 r:caracter
 

 funcao PouI(v: inteiro) :caracter
 inicio
       se (v%2 = 0) entao
       retorne "PAR"
       senao
       retorne "IMPAR"
       fimse
 
fimfuncao

inicio
 
       escreval( "digite um valor: ")
       leia(n)
       
       r <- PouI (n)
       escreval("o numero" ,n, " e um valor ",r)

Fimalgoritmo