Algoritmo "somafuncao"

var
   n1, n2, s:inteiro
   
   funcao soma(a, b:inteiro) :inteiro
   inicio
          s <- (a + b)
          retorne s
   fimfuncao

inicio

      escreval ("digite um valor: ")
      leia(n1)
      escreval("digite um valor: ")
      leia(n2)
      
      s <- soma(n1,n2)
      
      escreval("a soma dos 2 valores é: ",s)

Fimalgoritmo