programa {
	funcao inicio() {
		
		/*8. Fa�a um programa que leia uma senha do usu�rio.
		Seu programa n�o deve aceitar
         senhas iguais a:
         � �12345�
         � �admin�
         � �senha�
         � �xuxa�
         Caso esse padr�o seja informado, seu programa deve 
         informar uma mensagem de �senha insegura� e pedir 
         outra senha novamente. */
         
         cadeia senha
         
         escreva("Digite uma senha: ")
         leia(senha)
         
         enquanto(senha == "12345" ou senha == "admin" ou senha == "senha" ou senha == "xuxa"){
             escreva("Senha insegura. Insira outro padr�o: ")
             leia(senha)
         }
         
         escreva("\nSua senha est� livre de inseguran�as e tamb�m da terapia! \n")
        
        
        
	}
}
