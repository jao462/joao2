programa {
  funcao inicio() {
 // Declaração das variáveis
        real numero1, numero2, numero3, media

        // Entrada dos três números
        escreva("Digite o primeiro número: ")
        leia(numero1)

        escreva("Digite o segundo número: ")
        leia(numero2)

        escreva("Digite o terceiro número: ")
        leia(numero3)

        // Cálculo da média
        media <- numero1 + numero2 + numero3 / 3

        // Exibição da média
        escreva("A média dos três números é: ", media, "\n")
  }
}
