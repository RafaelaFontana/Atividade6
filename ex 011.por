programa {
	funcao inicio() {
	    
		/*11. Altere o programa anterior permitindo
		ao usu�rio informar as popula��es e as taxas
        de crescimento iniciais. Valide a entrada e 
        permita repetir a opera��o.*/
        
          
        real paisA = 0
        real paisB = 0
        real porcentagemA = 0
        real porcentagemB = 0
        inteiro ano = 0
        
        escreva("Informe a popula��o de seu pa�s A: \n")
        leia(paisA)
        escreva("\nAgora informe a popula��o de seu pa�s B: \n")
        leia(paisB)
        escreva("\nInforme a taxa de crescimento anual da pa�s A: \n")
        leia(porcentagemA)
        porcentagemA = porcentagemA * 0.1
        escreva("\nInforme a taxa de crescimento anual da pa�s B: \n")
        leia(porcentagemB)
        porcentagemB = porcentagemB * 0.1
        
        enquanto(paisA<=paisB e porcentagemA<=porcentagemB){
            escreva("\nN�o � poss�vel obter um encontro do n�mero das popula��es dessas cidades.\n")
            escreva("Informe uma porcentagem menor para o pa�s B: \n")
            leia(porcentagemB)
        }
         enquanto(paisB<=paisA e porcentagemB<=porcentagemA){
            escreva("\nN�o � poss�vel obter um encontro do n�mero das popula��es dessas cidades.\n")
            escreva("Informe uma porcentagem menor para o pa�s A: \n")
            leia(porcentagemA)
         }    
        
        se(paisA<=paisB){
            enquanto(paisA <= paisB){
            paisA = paisA *porcentagemA + paisA
            paisB = paisB *porcentagemB + paisB
            ano++
        }
        escreva("\nSer�o necessarios ", ano, " anos para a popula��o da pa�s A se iguale ou ultrapasse a popula��o do pa�s B.\n")
        
        
        }senao{
            enquanto(paisB <= paisA){
            paisA = paisA *porcentagemA + paisA
            paisB = paisB *porcentagemB + paisB
            ano++
        }
        escreva("Ser�o necessarios ", ano, " anos para a popula��o da pa�s B se iguale ou ultrapasse a popula��o do pa�s A.\n")
        }
        
		
	}
}