programa {
	funcao inicio() {

		inteiro anos, meses, dias
		inteiro idadeemdias
		inteiro dias360 = 360
		inteiro diasa, diasm 
			
		escreva("Qual é sua idade em anos?\n")
		leia(anos)

		escreva("\nVocê tem " + anos + " e quantos meses número somente: ex: 4	\n ")
		leia(meses)

		escreva("\n Você tem " + anos + " anos e " + meses + " meses e quantos dias? numero somente. ex: 15 \n")
		leia(dias)

		
		diasa= (anos * dias360)
		diasm= (meses * 30)
		
			
		escreva("Resultado: sua idade em dias é:", diasa + diasm + dias)
		
		//escrever("\nCalculando total de dias ", diasa + diasm + dias)
		
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */