programa 
{
    inclua biblioteca Util
    
	funcao inicio() 
	{
		
		/*13. Fa�a um programa que leia 5 n�meros e     
		informe a soma e a m�dia dos n�meros. */
		
		inteiro numero  = 0
		inteiro soma    = 0
		
		para(inteiro i = 0; i < 5; i++){
		    escreva("Digite um valor: ")
		    leia(numero)
		    Util.aguarde(800)
		    
		    limpa()
		    soma = soma + numero
		    
		}
		
		
		escreva("\nA soma de todos os valores �: ",soma)
		escreva("\nE sua m�dia �: ", soma/5, "\n")
	}
}
