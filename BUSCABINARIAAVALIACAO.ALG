Algoritmo "buscaBinariaAvaliacao"


Var
   vet: vetor[1..100] de inteiro
   i,n,value:inteiro
   start,end,middle:inteiro
   found:logico


Inicio
   escreva("digite a quantidade de numeros: ")
   leia(n)

   para i de 1 ate n faca
      escreval("digite valor da",i," posição: ")
      leia(vet[i])
   fimpara

   escreval("escreva o valor que deseja encontrar: ")
   leia(value)

   start <- 1
   end <- n
   found <- falso

   enquanto(start <= end) e (found = falso) faca
   middle <- (start+end) div 2
   se vet[middle]=value entao
   found = verdadeiro
   senao
   se value < vet[middle] = value entao
   end <- middle - 1
   senao
   start <- middle + 1
   fimse
   fimse
   fimenquanto
   




   se encontrado entao faca
      escreval("valor encontrado na posição", middle)
   senao
      escreval("valor não encontrado")
Fimalgoritmo