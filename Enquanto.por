programa
{
	
	funcao inicio()
	{
		inteiro numero = 0, contador = 0, totalvalor = 0
		real med
	
		enquanto(numero >= 0){
		escreva("\nDigite um número:")
		leia(numero)
		totalvalor = totalvalor + numero
		contador++
		med =totalvalor / contador
          escreva("\nTotal de valores lidos:",contador)
		escreva("\nSoma total:",totalvalor)
		escreva("\nMédia:",med)
	
		}
		
		se (numero < 0)
          {
		escreva("\nErro!Valor negativo")
		leia(numero)
		}
	


	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */