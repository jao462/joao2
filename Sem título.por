programa {
  inclua biblioteca Tipos --> m
  funcao inicio() {
    
    real num, verif

    escreva("leia um numero\n")
    leia(num)

    se(num < 0){
        escreva("\nNumero ", num, " = Negativo")
    }
    senao{
      escreva("\nNumero ", num, " = Positivo")
    }

    se(num % 2 == 0){
        escreva("\nNumero ", num," par")
    }
      senao{
        escreva("\nNumero", num," impar")
      }
      verif = m.real_para_inteiro(num)

                    se (verif - num == 0) {
                        escreva("\n",num, " = Inteiro\n")
                    } senao {
                        escreva("\n",num, " = Fracionado\n")
                    }
  }
}

