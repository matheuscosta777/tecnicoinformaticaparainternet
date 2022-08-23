programa
/* Faça um programa que receba três notas de um aluno, calcule e mostre a média aritmética 
 * e a mensagem constante na tabela a seguir. Aos alunos que ficam para exame, 
 * calcule e mostre a nota que deverão tirar para serem aprovados, 
 * considerando que a média exigida é 6.0. (SEIS)
 * 
 * 	Média Artimética - Mensagem
 * 	0,0 --- 3,0 -> Reprovado
 * 	3,0 --- 7,0 -> Recuperação
 * 	7,0 --- 10,0 -> Aprovado
*/
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media
		
		escreva(" Digite sua primeira nota")
		leia(nota1)
		
		escreva(" Digite sua segunda nota")
		leia(nota2)
		
		escreva(" Digite sua terceira nota")
		leia(nota3)
		
		media = (nota1 + nota2 + nota3) / 3
		
		 
		se(media > 7) {
		      escreva("APROVADO, sua nota final foi de: ", media, "\n")
         }senao { 
			 escreva("REPROVADO, sua nota final foi de: ", media, "\n")
			 nota4 = 12 - media
			 escreva(" o aluno precisa tirar: ",nota4)
			 
            }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 753; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */