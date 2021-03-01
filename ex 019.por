programa {
	funcao inicio() {
		
		/*19. Faça um programa que, dado um conjunto de 
		N números, determine o menor valor, o maior valor   
		e a soma dos valores. */
		
		inteiro numero 
		inteiro conjunto 
		inteiro soma     
		inteiro maior     
		inteiro menor    
		
		escreva("Quantos números você quer para ser conjunto? ")
		leia(conjunto)
		
		se(conjunto<= 0){
		    retorne 
		}
		
		escreva("Digite um número: ")
		leia(numero)
		
		soma = numero
		
		conjunto --
		
		maior = numero
		menor = numero
		
		enquanto(conjunto > 0){
		    escreva("Digite um número: ")
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
		
		escreva("Seu menor número do conjunto é: ", menor, "\n")
		escreva("Seu maior número do conjunto é: ", maior, "\n")
		escreva("A soma dos valores do conjunto é: ", soma, "\n")
		
		
		
		
	}
}