programa {
  funcao inicio() {
    //ex 015
    inteiro ano_nascimento, ano_atual, idade
    escreva("Digite o ano de nascimento:\n")
    leia(ano_nascimento)
    escreva("Digite o ano atual:\n")
    leia(ano_atual)

    idade = ano_atual - ano_nascimento
    escreva("Idade em anos: ", idade, "\n")
    escreva("Idade em meses: ", idade * 12, "\n")
    escreva("Idade em dias: ", idade * 365, "\n")
    escreva("Idade em semanas: ", (idade * 365) / 7, "\n")
  }
}
