programa 
{
    inclua biblioteca Util
    
	funcao inicio() 
	{
		
		/*13. Faça um programa que leia 5 números e     
		informe a soma e a média dos números. */
		
		inteiro numero  = 0
		inteiro soma    = 0
		
		para(inteiro i = 0; i < 5; i++){
		    escreva("Digite um valor: ")
		    leia(numero)
		    Util.aguarde(800)
		    
		    limpa()
		    soma = soma + numero
		    
		}
		
		
		escreva("\nA soma de todos os valores é: ",soma)
		escreva("\nE sua média é: ", soma/5, "\n")
	}
}
