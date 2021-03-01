programa {
	funcao inicio() {
	    
		/*7. Faça um programa que peça ao usuário uma
		nota, entre zero e dez. Mostre uma mensagem 
		caso o valor seja inválido e continue pedindo 
		até que o usuário informe um valor válido.*/
		
		inteiro nota = 0
		
		escreva("Fale uma nota entre 0 e 10: ")
		leia(nota)
		
		enquanto(nota != 2){
		    escreva("Seu valor é inválido, tente novamente: ")
		    leia(nota)
		}
		escreva("\nParabéns! Esse valor é válido!\n")
	}
}
