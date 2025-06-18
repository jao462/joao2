programa {
  funcao inicio() {
    //ex014
    real peso, altura, imc
    escreva("Digite seu peso (kg):\n")
    leia(peso)
    escreva("Digite sua altura (m):\n")
    leia(altura)
    imc = peso / (altura * altura)

    se (imc < 18.5) {
        escreva("Condição: Abaixo do peso\n")
      } senao se (imc >= 18.5 e imc < 25) {
        escreva("Condição: Peso ideal – Parabéns!\n")
      } senao se (imc >= 25 e imc < 30) {
        escreva("Condição: Levemente acima do peso\n")
      } senao se (imc >= 30 e imc < 35) {
        escreva("Condição: Obesidade grau I\n")
      } senao se (imc >= 35 e imc < 40) {
        escreva("Condição: Obesidade grau II - SEVERA\n")
      } senao {
        escreva("Condição: Obesidade grau III – MÓRBIDA\n")
      }
  }
}
