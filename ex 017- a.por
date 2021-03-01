programa {
	funcao inicio() {
		
		/*17. A série de Fibonacci é formada pela sequência     
		0,1,1,2,3,5,8,13,21,34,55,...   
		a. Faça um programa que gere a série até que o valor    
		seja maior que 500.*/
		
		inteiro i      = 0
		inteiro numero = 1
		inteiro s      = 0
		
		escreva(i, ", ")
		escreva(numero, ", ")
		
		enquanto(i<=500){
		    se(s<= 500){
		        s = i + numero
		        escreva(s, ", ")
		    }senao{
		        escreva(" ")
		    }
		    se(i<= 500){
		        i = s + numero
		        escreva(i,", ")
		    }senao{
		        escreva(" ")
		    }
		    se(numero<= 500){
		        numero = i + s
		        escreva(numero,", ")
		    }senao{
		        escreva(" ")
		    }
		}
		
		escreva("...")
		
	}
}