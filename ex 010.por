programa {
	funcao inicio() {
	    
	    /*10. Supondo que a popula��o de um pa�s A
	    seja da ordem de 80000 habitantes com uma 
	    taxa anual de crescimento de 3% e que a 
	    popula��o de B seja 200000 habitantes com 
	    uma taxa de crescimento de 1.5%.
        Fa�a um programa que calcule e escreva o 
        n�mero de anos necess�rios para que a
        popula��o do pa�s A ultrapasse ou iguale a
        popula��o do pa�s B, mantidas as taxas de 
        crescimento.*/
        
        inteiro paisA = 80000
        inteiro paisB = 200000
        inteiro ano = 0
        
        enquanto(paisA <= paisB){
            paisA = paisA *0.3 + paisA
            paisB = paisB *0.15 + paisB
            ano++
        }
        escreva("Ser�o necessarios ", ano, " anos para a popula��o da pa�s A se iguale ou ultrapasse a popula��o do pa�s B.\n")
		
		
	}
}
