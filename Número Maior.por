programa {
  funcao inicio() {
    
    inteiro numeroDigitadoUm, numeroDigitadoDois

    escreva("Digite um número: ")
    leia(numeroDigitadoUm)

    escreva("Digite outro número: ")
    leia(numeroDigitadoDois)

    se(numeroDigitadoUm > numeroDigitadoDois){

      escreva("O maior número é: ",numeroDigitadoUm)

     }

    se(numeroDigitadoUm < numeroDigitadoDois){

      escreva("O maior número é: ",numeroDigitadoDois)

     }

    se(numeroDigitadoUm==numeroDigitadoDois){

      escreva("Os números são iguais.")

     }

  }
}
