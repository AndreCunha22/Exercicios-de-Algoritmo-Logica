Algoritmo "MediaAlunosREPETI??O"

Var

   nota, naluno, cont: inteiro
   nome: caracter

Inicio
   escreval("________________________")
   escreval(" ESCOLHINHA DO TIO DIGO ")
   escreval("________________________")
   escreval("Quantos alunos tem na Turma? ")
   leia(naluno)

   escolha naluno

   caso 1,2,3,4,5,6,7,8,9,10
   
      cont <- 1
      enquanto ( cont <= naluno ) faca
         escreval("ALUNO ",cont)
         escreva("Nome do Aluno: ")
         leia(nome)
         escreva("Nota de ",nome,":")
         leia(nota)
         escreval("_________________")
         cont <- cont +1
      fimenquanto
   outrocaso

      escreval("Ta querendo avacalhar a pa?oca n??! ")
      escreval("Ponhe a porra do N?mero ai cuz?o!")
      
      


   fimescolha


Fimalgoritmo
