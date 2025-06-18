programa {
  funcao inicio() 
  {inteiro numero, centenas, dezenas, unidades, invertido

        escreva("Digite um número de 3 dígitos: ")
        leia(numero)

        // Extração dos dígitos
        centenas = numero / 100          // divisão inteira
        dezenas = (numero % 100) / 10
        unidades = numero % 10

        // Invertendo o número
        invertido = unidades * 100 + dezenas * 10 + centenas

        escreva("Número original: ", numero, "\n")
        escreva("Número invertido: ", invertido, "\n")
    
  }
}
