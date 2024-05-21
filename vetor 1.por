programa {
  funcao inicio() {
    
  inteiro numeros[10], i, b, a
  escreva ("Informe uma sequencia de 10 Numeros:\n")
    para (i = 0; i <= 9; i = i + 1) {
        leia(numeros[i])
    }
    para (i = 0; i <= 9; i = i + 1) { 
        para (b = i + 1; b <= 9; b = b + 1) {
            se (numeros[b] > numeros[i]) {
                a = numeros[b]
                numeros[b] = numeros[i]
                numeros[i] = a
            }
        }
    }
    escreva("Sequencia em ordem decrescente:\n")
    para (i = 0; i <= 9; i = i + 1) {
        escreva(numeros[i], " ")
    }
  }
}