programa {
	funcao inicio() {

		inteiro anos, meses, dias
		inteiro idadeemdias
		inteiro dias360 = 360
		inteiro diasa, diasm 
			
		escreva("Qual é sua idade em dias?\n")
		leia(dias)

		anos=(dias/360)
		meses=((dias%360)/30)
		diasa=((dias%360)%30)		
		
		escreva("Resultado: Você tem " + anos + " anos e " + meses + " meses e "+diasa+" dias")
		
		//escrever("\nCalculando total de dias ", diasa + diasm + dias)
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */