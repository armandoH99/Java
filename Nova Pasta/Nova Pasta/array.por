programa {
	funcao inicio() {

		real A, B, C		
		real D, E, F

		A=0
		B=0
			
		escreva("digite o codigo?\n")
		leia(F)
		escreva("digite horas trabalhadas?\n")
		leia(A)
		escreva("digite o codigo?\n")
		leia(B)
		escreva("digite horas trabalhadas?\n")
		leia(C)
		
		se(A>50)
		{  
			B=A-50
			C= (10*20)
			E= (500 + C)
			
		escreva("Seu salario é " + E +" reais, 500.0 reais base mais "+ C +" reais de exedente \n")
		}
		senao
		{
			D=(A*10)
			escreva("Seu salario é  " + D + " eais de exedente \n")
			
		}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */