programa {
	funcao inicio() {
	    
	    /*4. Fa�a um programa que imprima na tela apenas
	    os n�meros �mpares entre 1 e 50.*/ 
		
		inteiro numero = 1
		
		enquanto(numero <= 50){
		    
		    se(numero == 50){
		        escreva(" ")
		    }
		    senao se(numero%2 == 0){
		        escreva(" - ")
		    }
		    senao{
		        escreva(numero)
		    }
		    
		    numero = numero + 1
		}
	}
}
