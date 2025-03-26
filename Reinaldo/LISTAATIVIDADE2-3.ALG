Algoritmo "ListaExercicio2-3"

Var
   num1 , num2, num3 :inteiro

Inicio
   escreval("escreva o numero 1")
   leia(num1)
   escreval("escreva o numero 2")
   leia(num2)
   escreval("escreva o numero 3")
   leia(num3)

   se (num1 <> num2) e (num1 <> num3) entao
      se (num1 > num2) e (num1 > num3) entao
         escreval("o numero 1 é o maior")
      senao
         se (num2 > num3) e (num2 > num1) entao
            escreval("o numero 2 é o maior")
         senao
            escreval("o numero 3 é o maior")
      fimse
   fimse
fimse
Fimalgoritmo