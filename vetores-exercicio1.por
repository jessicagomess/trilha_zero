programa {
 funcao inicio()
    {
        // Vetor com 10 números
        inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
        inteiro aux
        logico trocou

        // Ordenação em ordem decrescente
        faca
        {
            trocou = falso
            para (inteiro i = 0; i < 9; i++) // percorre o vetor até o penúltimo elemento
            {
                se (vetor[i] < vetor[i + 1]) // compara o número atual com o próximo
                {
                    // Troca os números de lugar
                    aux = vetor[i]
                    vetor[i] = vetor[i + 1]
                    vetor[i + 1] = aux
                    trocou = verdadeiro
                }
            }
        } enquanto (trocou) // repete enquanto houver trocas

        // Mostrar o vetor ordenado
        escreva("Vetor ordenado: ")
        para (inteiro i = 0; i < 10; i++)
        {
            escreva(vetor[i], " ")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 944; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */