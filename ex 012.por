programa 
{
    inclua biblioteca Matematica --> mat
    
	funcao inicio() 
	{
	    
		/*12. Fa�a um programa que leia 5
		n�meros e informe o maior n�mero. */
		
		inteiro numero         = 0
		inteiro numeroAuxiliar = 0
		
		para(inteiro i = 0; i< 5; i++){
		    escreva("Digite um valor: ")
		    leia(numero)
		    
		    se(numeroAuxiliar < numero){
		        numeroAuxiliar = numero
		    }
		}
		
		escreva("\nO maior n�mero �: ", numeroAuxiliar ,"\n")
		
		
	}
}
