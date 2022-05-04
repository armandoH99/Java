programa {
	funcao inicio()
	{
		
		inteiro v[5], maior, menor
		para(inteiro x=0; x < 5; x++){
		     escreva ("\nInforme a ",x+1," puntuação: ")
		     leia(v[x])
		     }
		maior = v[0]
		menor = v[0]
		para(inteiro x = 0; x<5 ; x++){
		     escreva(v[x],"\t")
		     }
		para(inteiro x=0; x < 5 ; x++){
		     se(maior < v[x]){
		          maior = v[x]
		     }
		     se(menor > v[x]){
		          menor = v[x]
		}
				
		}
	escreva("\nMaior = ", maior," e Menor =",menor)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */