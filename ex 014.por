programa {
	funcao inicio() {
		
		/*14. Desenvolva um gerador de tabuada, capaz de gerar a    
		tabuada de qualquer n�mero inteiro entre 1 a 10. O usu�rio  
		deve informar de qual numero ele deseja ver a tabuada.A 
		sa�da deve ser conforme o exemplo abaixo: */
		
		inteiro numero = 0
		
		escreva("Fale um valor e mostrarei sua tabuada: \n")
		leia(numero)
		limpa()
		escreva("tabuada do ", numero, "\n")
		
		para(inteiro c = 0; c<= 10; c++){
		    escreva(c,"x",numero,"=", c*numero,"\n")
		}
		escreva("\n ----------------------------")
		
	}
}
