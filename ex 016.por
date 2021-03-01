programa    
{
	funcao inicio() 
	{
		
		/*16. Faça um programa que peça 10 números inteiros,    
		calcule e mostre a quantidade de números pares e a  
		quantidade de números impares. */
		
		inteiro numero[10]
		
		para(inteiro c = 0; c < 10; c++){
		    escreva("Digite um número: ")
		    leia (numero[c])
		}
		limpa()
		
		escreva("Números neutros: ")
		para(inteiro i = 0; i < 10; i++){
		    se(numero[i] == 0){
		        escreva (numero[i] + " ")
		    }
		}
		
		escreva("\nNúmeros pares: ")
		para(inteiro i = 0; i < 10; i++){
		    se(numero[i] % 2 == 0 e numero[i] != 0){
		        escreva (numero[i] + " ")
		    }
		}
		escreva("\nNúmeros Impares: ")
		para(inteiro i = 0; i < 10; i++){
		    se(numero[i] % 2 == 1){
		        escreva(numero[i] + " ")
		}
		} 
	
	}
}
