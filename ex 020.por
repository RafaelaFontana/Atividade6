programa {
	funcao inicio() {
		
		/*20. Altere o programa anterior para que ele   
		aceite apenas n�meros entre 0 e 1000.*/
		
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
		
		enquanto(numero < 0 ou numero > 1000){
		    escreva("Digite um n�mero maior ou igual a zero e menor igual a mil: ")
		    leia(numero)
		}
		
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