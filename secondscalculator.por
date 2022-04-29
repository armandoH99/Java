programa {
	funcao inicio() {

		inteiro horas, minutos, segundos		
		inteiro segundoso, diasm 
			
		escreva("Qual é duraçao do evento em segundos?\n")
		leia(segundos)

		horas=(segundos/3600)
		minutos=((segundos%3600)/60)
		segundoso=((segundos%3600)%60)
		
		
		escreva("Resultado: o evento dura " + horas + " horas " +minutos + " minutos e "+segundoso+" segundos")
		
		//escrever("\nCalculando total de dias ", diasa + diasm + dias)
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */