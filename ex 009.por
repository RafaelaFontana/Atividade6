programa {
    inclua biblioteca Texto --> tx
    
	funcao inicio() {
		
		/*9. Similar ao exercício anterior, faça um 
		programa que leia e valide as seguintes
        informações:
        • Nome: maior que 3 caracteres;
        • Idade: entre 0 e 150;
        • Salário: maior que zero; */
        
		cadeia nome
		inteiro idade = 0
		inteiro salario = 0
		caracter quantidadeDeLetras
		inteiro negativo = -1
		inteiro tamanho
		
		escreva("Ei! Como é seu nome? \n")
		leia(nome)
		tamanho = tx.numero_caracteres(nome)
		
		enquanto(tamanho <= 3){
		    escreva("Seu nome precisa ter mais que 3 caracteres. Tente novamente: \n")
		    leia(nome)
		    tamanho = tx.numero_caracteres(nome)
		}
		
		limpa()
		escreva("Nome bem okzito\n\n")
		 
		escreva("Qual é a sua idade? \n")
		leia(idade)
		
		enquanto(idade<= negativo ou idade>= 150){
		    escreva("Você não pode ter idade negativa e nem ter mais de 150 anos, é contra as regras naturais...tente novamente: ")
		    leia(idade)
		}
		limpa()
		escreva("uhum!! idade certinha\n\n")
		
		escreva("Posso estar sendo um pouco incoveniente, mas preciso saber o valor de seu salário... diz aí? \n")
		leia(salario)
		
		enquanto(salario<= 0){
		    escreva("ASSIM NAO DÁ! VOCÊ TEM QUE SER UMA ENGRANAGEM NESSE SISTEMA. POR FAVOR, ME DIZ QUE ESTÁ MENTINDO E ME FALE OUTRO VALOR DE SALÁRIO: ")
		    leia(salario)
		}
		limpa()
		escreva("irraaaaa salarios como este geram uma movimentacaozinha na economia. Continue assim cara!\n")
		
	}
}
