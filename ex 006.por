programa {
 funcao inicio() {
  
  /*6. Fa�a um programa que receba dois n�meros
  inteiros e gere os n�meros inteiros que est�o 
  no intervalo compreendido por eles. */
  
  inteiro x = 0 
  inteiro y = 0
  inteiro menor = 0
  inteiro maior = 0
  
  escreva("Informe um valor: ")
  leia(x)
  escreva("Informe outro valor: ")
  leia(y)
  
  se (x < y) {
      x++
      y--
      menor = x
      maior = y
  }
  
  se (x > y) {
      x--
      y++
      menor = y
      maior = x
  }
  
  enquanto (menor<=maior){
  escreva(menor + " ")
  menor = menor + 1
  }
  
  
 
 
 }
}