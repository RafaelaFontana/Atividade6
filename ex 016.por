programa    
{
	funcao inicio() 
	{
		
		/*16. Fa�a um programa que pe�a 10 n�meros inteiros,    
		calcule e mostre a quantidade de n�meros pares e a  
		quantidade de n�meros impares. */
		
		inteiro numero[10]
		
		para(inteiro c = 0; c < 10; c++){
		    escreva("Digite um n�mero: ")
		    leia (numero[c])
		}
		limpa()
		
		escreva("N�meros neutros: ")
		para(inteiro i = 0; i < 10; i++){
		    se(numero[i] == 0){
		        escreva (numero[i] + " ")
		    }
		}
		
		escreva("\nN�meros pares: ")
		para(inteiro i = 0; i < 10; i++){
		    se(numero[i] % 2 == 0 e numero[i] != 0){
		        escreva (numero[i] + " ")
		    }
		}
		escreva("\nN�meros Impares: ")
		para(inteiro i = 0; i < 10; i++){
		    se(numero[i] % 2 == 1){
		        escreva(numero[i] + " ")
		}
		} 
	
	}
}
