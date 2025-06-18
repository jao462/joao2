programa {
  funcao inicio() {

    inteiro numero, fatorial, resultado = 1

    escreva ("Dígite um número inteiro positivo para calcular fatorial: ")
    leia (numero)

    se (numero < 0) {
    escreva ("Não é possível calcular fatorial de número negativo")}

    senao {
      para (fatorial = numero; fatorial >= 1; fatorial--) {
        resultado = fatorial * resultado
      }
      escreva("O fatorial de ", numero," é: ",resultado, "\n")
    }
    
  }
}
