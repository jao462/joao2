programa {
  funcao inicio() {
    inteiro numero, i, divisores = 0 

    escreva ("Digite um número inteiro positivo: ")
    leia (numero)

    se (numero <= 1) {
      escreva ("o número deve ser maior que 1. \n")
      retorne
    }
    para (i = 1; i <= numero; i++){
      se (numero % i == 0) {
        divisores++
      }
    } 
    se (divisores == 2) {
      escreva(numero, " é um número primo. \n")
    }
    senao {
      escreva(numero, " não é um número primo. \n")
    }
  }
}
