programa {
	funcao inicio() {
	    
		/*15. Fa�a um programa que pe�a dois n�meros, base
		e expoente, calcule e mostre o primeiro n�mero elevado
		ao segundo n�mero. N�o utilize a fun��o de pot�ncia da 
		linguagem. */
		
		inteiro base         = 0
		inteiro expoente     = 0
		inteiro baseAuxiliar = 0
		
		escreva("Digite um n�mero para ser a base de sua pot�ncia: \n")
		leia(base)
		escreva("Digite outro n�mero para agora ser seu expoente: \n")
		leia(expoente)
		limpa()
		
		baseAuxiliar = base
		se(base<0){
		    escreva("O resultado de uma pot�ncia de base negativa como essa digitada n�o existe.")
		}
		senao se(expoente >0 e expoente != 0){
		    para(inteiro c = 1; c<expoente; c++)
		    base= base*baseAuxiliar
		    escreva("\nO resultado da pot�ncia ",baseAuxiliar ," elevado a ", expoente," �: ",base, "\n")    
		}senao se(expoente == 0){
		    escreva("\nO resultado da pot�ncia ",baseAuxiliar ," elevado a ", expoente," �: 1\n")
		}
		senao{
		    escreva("\nO resultado da pot�ncia ",baseAuxiliar ," elevado a ", expoente," �: 1/",baseAuxiliar," com o denominador elevado a ",expoente*-1,"\n")
		}
	}
}