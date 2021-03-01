programa 
{
    inclua biblioteca Matematica --> mat
    
	funcao inicio() 
	{
	    
		/*12. Faça um programa que leia 5
		números e informe o maior número. */
		
		inteiro numero         = 0
		inteiro numeroAuxiliar = 0
		
		para(inteiro i = 0; i< 5; i++){
		    escreva("Digite um valor: ")
		    leia(numero)
		    
		    se(numeroAuxiliar < numero){
		        numeroAuxiliar = numero
		    }
		}
		
		escreva("\nO maior número é: ", numeroAuxiliar ,"\n")
		
		
	}
}
