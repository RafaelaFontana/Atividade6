programa {
	funcao inicio() {
	    
		/*18. Fa�a um programa que calcule  
		o fatorial de um n�mero inteiro     
		fornecido pelo usu�rio.
        Ex.: 5!=5.4.3.2.1=120 */
        
        inteiro numero  = 0
        inteiro calculo = 1
        
        escreva("Digite um n�mero: ")
        leia(numero)
        
        
        escreva(numero,"!= ")//
        
        para(inteiro c = numero; c > 1; c--) {
            escreva(c,".")
            calculo = calculo * c
        }
        
        escreva("1 = ", calculo)
	}
}
