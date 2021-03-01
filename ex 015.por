programa {
	funcao inicio() {
	    
		/*15. Faça um programa que peça dois números, base
		e expoente, calcule e mostre o primeiro número elevado
		ao segundo número. Não utilize a função de potência da 
		linguagem. */
		
		inteiro base         = 0
		inteiro expoente     = 0
		inteiro baseAuxiliar = 0
		
		escreva("Digite um número para ser a base de sua potência: \n")
		leia(base)
		escreva("Digite outro número para agora ser seu expoente: \n")
		leia(expoente)
		limpa()
		
		baseAuxiliar = base
		se(base<0){
		    escreva("O resultado de uma potência de base negativa como essa digitada não existe.")
		}
		senao se(expoente >0 e expoente != 0){
		    para(inteiro c = 1; c<expoente; c++)
		    base= base*baseAuxiliar
		    escreva("\nO resultado da potência ",baseAuxiliar ," elevado a ", expoente," é: ",base, "\n")    
		}senao se(expoente == 0){
		    escreva("\nO resultado da potência ",baseAuxiliar ," elevado a ", expoente," é: 1\n")
		}
		senao{
		    escreva("\nO resultado da potência ",baseAuxiliar ," elevado a ", expoente," é: 1/",baseAuxiliar," com o denominador elevado a ",expoente*-1,"\n")
		}
	}
}