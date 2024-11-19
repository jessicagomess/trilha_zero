programa
{
    funcao inicio()
    {
        inteiro numeros[10]
        inteiro somaTotal = 0
        real mediaNumeros

        // Entrada de valores
        escreva("Digite 10 números:\n")
        para (inteiro indice = 0; indice < 10; indice++)
        {
            escreva("Número ", indice + 1, ": ")
            leia(numeros[indice])
            somaTotal += numeros[indice]
        }

        // Calcula a média
        mediaNumeros = somaTotal / 10.0

        // Exibe elementos em índices ímpares
        escreva("\nNúmeros nos índices ímpares:\n")
        para (inteiro indice = 0; indice < 10; indice++)
        {
            se (indice % 2 != 0)
            {
                escreva(numeros[indice], " ")
            }
        }

        // Exibe números pares (excluindo zero)
        escreva("\n\nNúmeros pares (não nulos):\n")
        para (inteiro indice = 0; indice < 10; indice++)
        {
            se (numeros[indice] % 2 == 0 e numeros[indice] != 0)
            {
                escreva(numeros[indice], " ")
            }
        }

        // Exibe a soma e a média
        escreva("\n\nSoma dos números: ", somaTotal)
        escreva("\nMédia dos números: ", mediaNumeros, "\n")
    }
}

