programa {
	funcao inicio() {
	    
		/*7. Fa�a um programa que pe�a ao usu�rio uma
		nota, entre zero e dez. Mostre uma mensagem 
		caso o valor seja inv�lido e continue pedindo 
		at� que o usu�rio informe um valor v�lido.*/
		
		inteiro nota = 0
		
		escreva("Fale uma nota entre 0 e 10: ")
		leia(nota)
		
		enquanto(nota != 2){
		    escreva("Seu valor � inv�lido, tente novamente: ")
		    leia(nota)
		}
		escreva("\nParab�ns! Esse valor � v�lido!\n")
	}
}
