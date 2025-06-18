programa
{
    funcao inicio()
    {
        inteiro i, j, n, aux
        inteiro numeros[100]

        escreva("Quantos números deseja inserir? ")
        leia(n)

        // Leitura dos números
        para (i = 0; i < n; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])
        }

        // Ordenação (método da bolha)
        para (i = 0; i < n - 1; i++)
        {
            para (j = 0; j < n - i - 1; j++)
            {
                se (numeros[j] > numeros[j + 1])
                {
                    aux = numeros[j]
                    numeros[j] = numeros[j + 1]
                    numeros[j + 1] = aux
                }
            }
        }

        // Exibir os números ordenados
        escreva("Números em ordem crescente:")
        para (i = 0; i < n; i++)
        {
            escreva(numeros[i])
        }
    }
}