programa
{
	funcao inicio()
{
    inteiro vetor[10]
    inteiro soma = 0
    real media


    para (inteiro i = 0; i < 10; i++)
    {
        escreva("Digite o ", i + 1, "º número: ")
        leia(vetor[i])
        soma = soma + vetor[i]
    }

    escreva("Elementos nos índices ímpares:\n")
    para (inteiro i = 1; i < 10; i = i + 2)
    {
        escreva(vetor[i], " ")
    }
    escreva("\n")

    // Exibindo elementos pares
    escreva("Elementos pares:\n")
    para (inteiro i = 0; i < 10; i++)
    {
        se (vetor[i] % 2 == 0) 
        {
            escreva(vetor[i], " ")
        }
    }
    escreva("\n")

    // Cálculo da média
    media = soma / 10
    escreva("Soma:\n")
    escreva(soma, "\n")

    escreva("Média:\n")
    escreva(media, "\n")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 770; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */