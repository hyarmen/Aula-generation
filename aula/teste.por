programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3, num4, num5
		num1 = -1
		num2 = 3
		num3 = 4
		num4 = 2
		num5 = 6

		se ((num1 < num2) ou (num1 < num3) ou (num1 < num4) ou (num1 < num5)) {
			escreva("O menor número é: ", num1, "\n")
		} senao se ((num2 < num1) ou (num2 < num3) ou (num2 < num4) ou (num2 < num5)) {
			escreva("O menor número é: ", num2, "\n")
		} senao se ((num3 < num1) ou (num3 < num2) ou (num3 < num4) ou (num3 < num5)) {
			escreva("O menor número é: ", num3, "\n")
		} senao se ((num4 < num1) ou (num4 < num2) ou (num4 < num3) ou (num4 < num5)) {
			escreva("O menor número é: ", num4, "\n")
		} senao se ((num5 < num1) ou (num5 < num2) ou (num5 < num3) ou (num5 < num4)) {
			escreva("O menor número é: ", num5, "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */