programa {
    inclua biblioteca Texto --> tx
    
	funcao inicio() {
		
		/*9. Similar ao exerc�cio anterior, fa�a um 
		programa que leia e valide as seguintes
        informa��es:
        � Nome: maior que 3 caracteres;
        � Idade: entre 0 e 150;
        � Sal�rio: maior que zero; */
        
		cadeia nome
		inteiro idade = 0
		inteiro salario = 0
		caracter quantidadeDeLetras
		inteiro negativo = -1
		inteiro tamanho
		
		escreva("Ei! Como � seu nome? \n")
		leia(nome)
		tamanho = tx.numero_caracteres(nome)
		
		enquanto(tamanho <= 3){
		    escreva("Seu nome precisa ter mais que 3 caracteres. Tente novamente: \n")
		    leia(nome)
		    tamanho = tx.numero_caracteres(nome)
		}
		
		limpa()
		escreva("Nome bem okzito\n\n")
		 
		escreva("Qual � a sua idade? \n")
		leia(idade)
		
		enquanto(idade<= negativo ou idade>= 150){
		    escreva("Voc� n�o pode ter idade negativa e nem ter mais de 150 anos, � contra as regras naturais...tente novamente: ")
		    leia(idade)
		}
		limpa()
		escreva("uhum!! idade certinha\n\n")
		
		escreva("Posso estar sendo um pouco incoveniente, mas preciso saber o valor de seu sal�rio... diz a�? \n")
		leia(salario)
		
		enquanto(salario<= 0){
		    escreva("ASSIM NAO D�! VOC� TEM QUE SER UMA ENGRANAGEM NESSE SISTEMA. POR FAVOR, ME DIZ QUE EST� MENTINDO E ME FALE OUTRO VALOR DE SAL�RIO: ")
		    leia(salario)
		}
		limpa()
		escreva("irraaaaa salarios como este geram uma movimentacaozinha na economia. Continue assim cara!\n")
		
	}
}
