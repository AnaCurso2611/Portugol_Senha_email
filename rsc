programa
{
	
	funcao inicio()
	{
		const cadeia email="pessoa123"
		const inteiro senha1=12345, senha2=54321, senha3=56789
    cadeia usuario_email
   inteiro senha
 
		escreva("Olá, digite seu email:")
		leia(usuario_email)

          
		se (usuario_email==email)
		escreva("email correto")
          escreva("digite a sua senha:")
		leia(senha) 

		
          se (senha==senha1 ou senha==senha2 ou senha==senha3)
	     escreva("senha correta\n","bem vindo ",email)

	     senao
	     escreva("erro!! email ou senha incorretos")
          
	 }
}
