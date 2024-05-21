programa {
  funcao inicio() {
    inteiro sqcv[10], soma = 0, par = 0, impar = 0
    real media
    para (inteiro x = 0; x < 10; x++) {
      escreva("Informe o ", x + 1, "º valor: ")
      leia(sqcv[x])
      soma += sqcv[x]
      
se (sqcv[x] % 2 == 0) {
        par++
      } senao {
        impar++
      }
    }
    media = soma / 10.0
    limpa()
    escreva("A soma é: ", soma, "\n")
    escreva("A média é: ", media, "\n")
    escreva("Quantidade de pares: ", par, "\n")
    escreva("Quantidade de ímpares: ", impar, "\n")
  }
}