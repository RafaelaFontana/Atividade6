programa {
	funcao inicio() {
		
		/*19. Fa�a um programa que, dado um conjunto de 
		N n�meros, determine o menor valor, o maior valor   
		e a soma dos valores. */
		
		inteiro numero 
		inteiro conjunto 
		inteiro soma     
		inteiro maior     
		inteiro menor    
		
		escreva("Quantos n�meros voc� quer para ser conjunto? ")
		leia(conjunto)
		
		se(conjunto<= 0){
		    retorne 
		}
		
		escreva("Digite um n�mero: ")
		leia(numero)
		
		soma = numero
		
		conjunto --
		
		maior = numero
		menor = numero
		
		enquanto(conjunto > 0){
		    escreva("Digite um n�mero: ")
		    leia(numero)
		    
		    soma = soma + numero
		    
		    se(maior < numero){
		        maior = numero
		    }
		    se(menor > numero){
		        menor = numero
		    }
		    
		    conjunto --
		    
		}
		
		escreva("Seu menor n�mero do conjunto �: ", menor, "\n")
		escreva("Seu maior n�mero do conjunto �: ", maior, "\n")
		escreva("A soma dos valores do conjunto �: ", soma, "\n")
		
		
		
		
	}
}