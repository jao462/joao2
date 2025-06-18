programa {
  funcao inicio() {

    inteiro A, B, C
    logico resultado

    escreva("Digite o valor de A (0 ou 1): ")
    leia(A)

    escreva("Digite o valor de B (0 ou 1): ")
    leia(B)

    escreva("Digite o valor de C (0 ou 1): ")
    leia(C)

    logico a_bool = (A == 1)
    logico b_bool = (B == 1)
    logico c_bool = (C == 1)

    resultado = (a_bool e b_bool) ou (nao c_bool)

    escreva("Resultado do circuito lógico: ", resultado)

  }
}
