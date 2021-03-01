programa {
	funcao inicio() {
	    
	    /*10. Supondo que a população de um país A
	    seja da ordem de 80000 habitantes com uma 
	    taxa anual de crescimento de 3% e que a 
	    população de B seja 200000 habitantes com 
	    uma taxa de crescimento de 1.5%.
        Faça um programa que calcule e escreva o 
        número de anos necessários para que a
        população do país A ultrapasse ou iguale a
        população do país B, mantidas as taxas de 
        crescimento.*/
        
        inteiro paisA = 80000
        inteiro paisB = 200000
        inteiro ano = 0
        
        enquanto(paisA <= paisB){
            paisA = paisA *0.3 + paisA
            paisB = paisB *0.15 + paisB
            ano++
        }
        escreva("Serão necessarios ", ano, " anos para a população da país A se iguale ou ultrapasse a população do país B.\n")
		
		
	}
}
