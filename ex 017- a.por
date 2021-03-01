programa {
	funcao inicio() {
		
		/*17. A série de Fibonacci é formada pela sequência     
		0,1,1,2,3,5,8,13,21,34,55,...   
		a. Faça um programa que gere a série até que o valor    
		seja maior que 500.*/
		
		inteiro i      = 0
		inteiro numero = 1
		inteiro s      = 0
		
		escreva(i, ", ")
		escreva(numero, ", ")
		
		enquanto(i<=500){
		    se(s<= 500){
		        s = i + numero
		        escreva(s, ", ")
		    }senao{
		        escreva(" ")
		    }
		    se(i<= 500){
		        i = s + numero
		        escreva(i,", ")
		    }senao{
		        escreva(" ")
		    }
		    se(numero<= 500){
		        numero = i + s
		        escreva(numero,", ")
		    }senao{
		        escreva(" ")
		    }
		}
		
		escreva("...")
		
	}
}

//17 b//

programa {
 funcao inicio() {
  
  /*17. A série de Fibonacci é formada pela sequência     
  0,1,1,2,3,5,8,13,21,34,55,...   
  b. Faça um programa capaz de gerar a série até o n−ésimo termo.*/
  
  inteiro contador = 0
  inteiro termo    = 0
  
  escreva("Digite quantos termos você quer que a série de Fibonacci tenha: ")
  leia(termo)
  
  inteiro i      = 0
  inteiro numero = 1
  inteiro s      = 0
  
  escreva(i, ", ")
  escreva(numero, ", ")
  
  enquanto(contador <= termo - 3){
      
     i = numero + s
     s = numero 
     numero = i
     
       se(contador != termo - 3){
         escreva(numero, ", ")
     }
     
     senao{
         escreva(numero)
     }
    contador++
     
  }
  
  
 }
}
