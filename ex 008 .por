programa {
	funcao inicio() {
		
		/*8. Faça um programa que leia uma senha do usuário.
		Seu programa não deve aceitar
         senhas iguais a:
         • “12345”
         • “admin”
         • “senha”
         • “xuxa”
         Caso esse padrão seja informado, seu programa deve 
         informar uma mensagem de “senha insegura” e pedir 
         outra senha novamente. */
         
         cadeia senha
         
         escreva("Digite uma senha: ")
         leia(senha)
         
         enquanto(senha == "12345" ou senha == "admin" ou senha == "senha" ou senha == "xuxa"){
             escreva("Senha insegura. Insira outro padrão: ")
             leia(senha)
         }
         
         escreva("\nSua senha está livre de inseguranças e também da terapia! \n")
        
        
        
	}
}
