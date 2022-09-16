Algoritmo "ParOUimpar"

var
   v1, v2, s: inteiro
funcao soma(x, y:inteiro) :inteiro
inicio
      retorne x+y
      
       se (x+y)%2=0 entao
       escreval ("A soma dos Valores é par")
       senao
       se (x+y)%2=1 entao
       escreval ("A soma dos valores é impar")
        fimse
        fimse
fimfuncao
   
inicio
      escreva("Digite o primeiro valor: ")
      leia(v1)
      escreva("Digite o segundo valor: ")
      leia(v2)
      
      S <- soma(v1, v2)
      
      escreva("A soma dos valores é: ",S)


Fimalgoritmo